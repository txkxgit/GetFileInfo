######################################################################
# GetFileInfo
#
# * Droplet
# * Retrieves information and properties of the dropped Finder items and the details copied to the clipboard
#
# 2014-08
# Timo Kahle
#
# Changes
#
# v0.1 (2013-05-03)
# -Initial version
#
# v1.1 (2014-08-27)
# +Added option to copy all information or only the path to the clipboard
#
# v1.2 (2018-09-24)
# o Exchanged Icon
# o Updated BundleID
# o Removed obsolete code
# 
#
#
# To Do
# +Format dates in info
# +Get Full SMB Paths
# +Get Package/Bundle info
# +Add support for multiple items ("stack-on list")
# +OnRun allow file selection
# +Add check for supported OS X versions
#
######################################################################


# Global Config
property APP_NAME : "Get File Details"
property APP_VERSION : "1.2"
property DROPICON : "droplet.icns"
property dlgUsageInfo_IsDroplet : "This is a droplet. Please drop one item onto the application icon to show its details and copy the items path to the clipboard."
property dlgUsageInfo_SingleItem : "Please drop only one item onto the application icon to show its details and copy the items path to the clipboard."
property dlgUsageInfo_Description : "To copy all details to the clipboard, select OK. To only copy the path select Posix Path or Apple Path."


# Throw info that the script only works for dropping items
on run
	# Variables
	set applicationIcon to (path to resource DROPICON)
	set dlgHeader to APP_NAME & " (" & APP_VERSION & ")"
	
	display dialog dlgUsageInfo_IsDroplet with title dlgHeader buttons {"OK"} cancel button {"OK"} default button {"OK"} with icon applicationIcon
	#return
end run


# Handle dropped items
on open FinderItems
	# Variables
	set applicationIcon to (path to resource DROPICON)
	set dlgHeader to APP_NAME & " (" & APP_VERSION & ")"
	set pathList to {}
	
	# Handle when more than 1 items dropped
	if number of items in FinderItems > 1 then
		display dialog dlgUsageInfo_SingleItem with title dlgHeader buttons {"OK"} with icon applicationIcon
	else
		# Single-file Mode
		
		# Get the items Posix path...
		set myPosixPath to GetPOSIXPathInfo(item 1 of FinderItems)
		
		# Get the items Apple path...
		set myApplePath to GetApplePathInfo(item 1 of FinderItems)
		
		# Retrieve all details about the item
		set myDetails to GetInfo(item 1 of FinderItems)
		
		# Display the items details summary
		set dlgSelection to display dialog dlgUsageInfo_Description & return & "===========================" & return & return & myDetails with title dlgHeader buttons {"Apple Path", "Posix Path", "OK"} default button {"OK"} with icon applicationIcon
		set myResult to button returned of dlgSelection
		
		if myResult = "OK" then
			tell application "Finder"
				set the clipboard to myDetails as text
			end tell
		else if myResult = "Apple Path" then
			tell application "Finder"
				set the clipboard to myApplePath as text
			end tell
		else if myResult = "Posix Path" then
			tell application "Finder"
				set the clipboard to myPosixPath as text
			end tell
		end if
	end if
	
end open


# Retrieve an items (must be an Alias) details
on GetInfo(theItem)
	
	set myItemDetails to theItem
	
	tell application "Finder"
		set myKind to kind of myItemDetails
		set myPosixPath to (POSIX path of (myItemDetails as alias))
		set myApplePath to myItemDetails as text
		set myName to name of myItemDetails
		set mySize to size of myItemDetails
		set myDateCreation to creation date of myItemDetails
		set myDateChange to modification date of myItemDetails
		set myExtension to name extension of myItemDetails
		set mySummary to "Name: " & myName & return & "Posix Path: " & myPosixPath & return & "Apple Path: " & myApplePath & return & "Kind: " & myKind & return & "Extension: " & myExtension & return & "Creation Date: " & myDateCreation & return & "Change Date: " & myDateChange & return & "Size (Bytes): " & mySize
		return mySummary
	end tell
end GetInfo



# Retrieve the POSIX path information from an item
on GetPOSIXPathInfo(theItem)
	
	set myItemDetails to theItem
	
	tell application "Finder"
		set myPath to (POSIX path of (myItemDetails as alias))
		return myPath
	end tell
end GetPOSIXPathInfo


# Retrieve the Apple path information from an item
on GetApplePathInfo(theItem)
	return theItem as text
end GetApplePathInfo
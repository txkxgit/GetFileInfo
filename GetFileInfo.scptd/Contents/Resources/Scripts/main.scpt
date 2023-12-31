FasdUAS 1.101.10   ��   ��    k             l     ��  ��    K E#####################################################################     � 	 	 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��      GetFileInfo     �      G e t F i l e I n f o      l     ��������  ��  ��        l     ��  ��     
 * Droplet     �      *   D r o p l e t      l     ��  ��    q k * Retrieves information and properties of the dropped Finder items and the details copied to the clipboard     �   �   *   R e t r i e v e s   i n f o r m a t i o n   a n d   p r o p e r t i e s   o f   t h e   d r o p p e d   F i n d e r   i t e m s   a n d   t h e   d e t a i l s   c o p i e d   t o   t h e   c l i p b o a r d      l     ��������  ��  ��        l     ��   ��      2014-08      � ! !    2 0 1 4 - 0 8   " # " l     �� $ %��   $   Timo Kahle    % � & &    T i m o   K a h l e #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   Changes    , � - -    C h a n g e s *  . / . l     ��������  ��  ��   /  0 1 0 l     �� 2 3��   2   v0.1 (2013-05-03)    3 � 4 4 $   v 0 . 1   ( 2 0 1 3 - 0 5 - 0 3 ) 1  5 6 5 l     �� 7 8��   7   -Initial version    8 � 9 9 "   - I n i t i a l   v e r s i o n 6  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   >   v1.1 (2014-08-27)    ? � @ @ $   v 1 . 1   ( 2 0 1 4 - 0 8 - 2 7 ) =  A B A l     �� C D��   C N H +Added option to copy all information or only the path to the clipboard    D � E E �   + A d d e d   o p t i o n   t o   c o p y   a l l   i n f o r m a t i o n   o r   o n l y   t h e   p a t h   t o   t h e   c l i p b o a r d B  F G F l     ��������  ��  ��   G  H I H l     �� J K��   J   v1.2 (2018-09-24)    K � L L $   v 1 . 2   ( 2 0 1 8 - 0 9 - 2 4 ) I  M N M l     �� O P��   O   o Exchanged Icon    P � Q Q "   o   E x c h a n g e d   I c o n N  R S R l     �� T U��   T   o Updated BundleID    U � V V &   o   U p d a t e d   B u n d l e I D S  W X W l     �� Y Z��   Y   o Removed obsolete code    Z � [ [ 0   o   R e m o v e d   o b s o l e t e   c o d e X  \ ] \ l     �� ^ _��   ^       _ � ` `    ]  a b a l     ��������  ��  ��   b  c d c l     ��������  ��  ��   d  e f e l     �� g h��   g   To Do    h � i i    T o   D o f  j k j l     �� l m��   l   +Format dates in info    m � n n ,   + F o r m a t   d a t e s   i n   i n f o k  o p o l     �� q r��   q   +Get Full SMB Paths    r � s s (   + G e t   F u l l   S M B   P a t h s p  t u t l     �� v w��   v   +Get Package/Bundle info    w � x x 2   + G e t   P a c k a g e / B u n d l e   i n f o u  y z y l     �� { |��   { 8 2 +Add support for multiple items ("stack-on list")    | � } } d   + A d d   s u p p o r t   f o r   m u l t i p l e   i t e m s   ( " s t a c k - o n   l i s t " ) z  ~  ~ l     �� � ���   � "  +OnRun allow file selection    � � � � 8   + O n R u n   a l l o w   f i l e   s e l e c t i o n   � � � l     �� � ���   � - ' +Add check for supported OS X versions    � � � � N   + A d d   c h e c k   f o r   s u p p o r t e d   O S   X   v e r s i o n s �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � K E#####################################################################    � � � � � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Global Config    � � � �    G l o b a l   C o n f i g �  � � � j     �� ��� 0 app_name APP_NAME � m      � � � � �   G e t   F i l e   D e t a i l s �  � � � j    �� ��� 0 app_version APP_VERSION � m     � � � � �  1 . 2 �  � � � j    �� ��� 0 dropicon DROPICON � m     � � � � �  d r o p l e t . i c n s �  � � � j   	 �� ��� 00 dlgusageinfo_isdroplet dlgUsageInfo_IsDroplet � m   	 
 � � � � � � T h i s   i s   a   d r o p l e t .   P l e a s e   d r o p   o n e   i t e m   o n t o   t h e   a p p l i c a t i o n   i c o n   t o   s h o w   i t s   d e t a i l s   a n d   c o p y   t h e   i t e m s   p a t h   t o   t h e   c l i p b o a r d . �  � � � j    �� ��� 20 dlgusageinfo_singleitem dlgUsageInfo_SingleItem � m     � � � � � � P l e a s e   d r o p   o n l y   o n e   i t e m   o n t o   t h e   a p p l i c a t i o n   i c o n   t o   s h o w   i t s   d e t a i l s   a n d   c o p y   t h e   i t e m s   p a t h   t o   t h e   c l i p b o a r d . �  � � � j    �� ��� 40 dlgusageinfo_description dlgUsageInfo_Description � m     � � � � � � T o   c o p y   a l l   d e t a i l s   t o   t h e   c l i p b o a r d ,   s e l e c t   O K .   T o   o n l y   c o p y   t h e   p a t h   s e l e c t   P o s i x   P a t h   o r   A p p l e   P a t h . �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ? 9 Throw info that the script only works for dropping items    � � � � r   T h r o w   i n f o   t h a t   t h e   s c r i p t   o n l y   w o r k s   f o r   d r o p p i n g   i t e m s �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     9 � �  � � � l     �� � ���   �  
 Variables    � � � �    V a r i a b l e s �  � � � r      � � � l    	 ����� � I    	�� ���
�� .sysorpthalis        TEXT � o     ���� 0 dropicon DROPICON��  ��  ��   � o      ���� "0 applicationicon applicationIcon �  � � � r     � � � b     � � � b     � � � b     � � � o    ���� 0 app_name APP_NAME � m     � � � � �    ( � o    ���� 0 app_version APP_VERSION � m     � � � � �  ) � o      ���� 0 	dlgheader 	dlgHeader �  � � � l   ��������  ��  ��   �  � � � I   7�� � �
�� .sysodlogaskr        TEXT � o    #���� 00 dlgusageinfo_isdroplet dlgUsageInfo_IsDroplet � �� � �
�� 
appr � o   $ %���� 0 	dlgheader 	dlgHeader � �� � �
�� 
btns � J   & ) � �  ��� � m   & ' � � � � �  O K��   � �� � �
�� 
cbtn � J   * - � �  ��� � m   * + � � � � �  O K��   � �� � �
�� 
dflt � J   . 1 � �  ��� � m   . / � � � � �  O K��   � �� ���
�� 
disp � o   2 3���� "0 applicationicon applicationIcon��   �  ��� � l  8 8�� � ���   �  return    � � � �  r e t u r n��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �    l     ����     Handle dropped items    � *   H a n d l e   d r o p p e d   i t e m s  i     I     ��	��
�� .aevtodocnull  �    alis	 o      ���� 0 finderitems FinderItems��   k     �

  l     ����    
 Variables    �    V a r i a b l e s  r      l    	���� I    	����
�� .sysorpthalis        TEXT o     ���� 0 dropicon DROPICON��  ��  ��   o      ���� "0 applicationicon applicationIcon  r     b     b     b     o    ���� 0 app_name APP_NAME m       �!!    ( o    ���� 0 app_version APP_VERSION m    "" �##  ) o      ���� 0 	dlgheader 	dlgHeader $%$ r    "&'& J     ����  ' o      ���� 0 pathlist pathList% ()( l  # #��������  ��  ��  ) *+* l  # #�,-�  , , & Handle when more than 1 items dropped   - �.. L   H a n d l e   w h e n   m o r e   t h a n   1   i t e m s   d r o p p e d+ /0/ Z   # �12�~31 ?   # *454 n   # (676 m   & (�}
�} 
nmbr7 n  # &898 2  $ &�|
�| 
cobj9 o   # $�{�{ 0 finderitems FinderItems5 m   ( )�z�z 2 I  - >�y:;
�y .sysodlogaskr        TEXT: o   - 2�x�x 20 dlgusageinfo_singleitem dlgUsageInfo_SingleItem; �w<=
�w 
appr< o   3 4�v�v 0 	dlgheader 	dlgHeader= �u>?
�u 
btns> J   5 8@@ A�tA m   5 6BB �CC  O K�t  ? �sD�r
�s 
dispD o   9 :�q�q "0 applicationicon applicationIcon�r  �~  3 k   A �EE FGF l  A A�pHI�p  H   Single-file Mode   I �JJ "   S i n g l e - f i l e   M o d eG KLK l  A A�o�n�m�o  �n  �m  L MNM l  A A�lOP�l  O "  Get the items Posix path...   P �QQ 8   G e t   t h e   i t e m s   P o s i x   p a t h . . .N RSR r   A LTUT I   A J�kV�j�k $0 getposixpathinfo GetPOSIXPathInfoV W�iW n   B FXYX 4   C F�hZ
�h 
cobjZ m   D E�g�g Y o   B C�f�f 0 finderitems FinderItems�i  �j  U o      �e�e 0 myposixpath myPosixPathS [\[ l  M M�d�c�b�d  �c  �b  \ ]^] l  M M�a_`�a  _ "  Get the items Apple path...   ` �aa 8   G e t   t h e   i t e m s   A p p l e   p a t h . . .^ bcb r   M Xded I   M V�`f�_�` $0 getapplepathinfo GetApplePathInfof g�^g n   N Rhih 4   O R�]j
�] 
cobjj m   P Q�\�\ i o   N O�[�[ 0 finderitems FinderItems�^  �_  e o      �Z�Z 0 myapplepath myApplePathc klk l  Y Y�Y�X�W�Y  �X  �W  l mnm l  Y Y�Vop�V  o * $ Retrieve all details about the item   p �qq H   R e t r i e v e   a l l   d e t a i l s   a b o u t   t h e   i t e mn rsr r   Y dtut I   Y b�Uv�T�U 0 getinfo GetInfov w�Sw n   Z ^xyx 4   [ ^�Rz
�R 
cobjz m   \ ]�Q�Q y o   Z [�P�P 0 finderitems FinderItems�S  �T  u o      �O�O 0 	mydetails 	myDetailss {|{ l  e e�N�M�L�N  �M  �L  | }~} l  e e�K��K   ( " Display the items details summary   � ��� D   D i s p l a y   t h e   i t e m s   d e t a i l s   s u m m a r y~ ��� r   e ���� I  e ��J��
�J .sysodlogaskr        TEXT� b   e t��� b   e r��� b   e p��� b   e n��� b   e l��� o   e j�I�I 40 dlgusageinfo_description dlgUsageInfo_Description� o   j k�H
�H 
ret � m   l m�� ��� 6 = = = = = = = = = = = = = = = = = = = = = = = = = = =� o   n o�G
�G 
ret � o   p q�F
�F 
ret � o   r s�E�E 0 	mydetails 	myDetails� �D��
�D 
appr� o   u v�C�C 0 	dlgheader 	dlgHeader� �B��
�B 
btns� J   w ��� ��� m   w z�� ���  A p p l e   P a t h� ��� m   z }�� ���  P o s i x   P a t h� ��A� m   } ��� ���  O K�A  � �@��
�@ 
dflt� J   � ��� ��?� m   � ��� ���  O K�?  � �>��=
�> 
disp� o   � ��<�< "0 applicationicon applicationIcon�=  � o      �;�; 0 dlgselection dlgSelection� ��� r   � ���� n   � ���� 1   � ��:
�: 
bhit� o   � ��9�9 0 dlgselection dlgSelection� o      �8�8 0 myresult myResult� ��� l  � ��7�6�5�7  �6  �5  � ��4� Z   � �����3� =   � ���� o   � ��2�2 0 myresult myResult� m   � ��� ���  O K� O   � ���� I  � ��1��0
�1 .JonspClpnull���     ****� c   � ���� o   � ��/�/ 0 	mydetails 	myDetails� m   � ��.
�. 
ctxt�0  � m   � ����                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� =   � ���� o   � ��-�- 0 myresult myResult� m   � ��� ���  A p p l e   P a t h� ��� O   � ���� I  � ��,��+
�, .JonspClpnull���     ****� c   � ���� o   � ��*�* 0 myapplepath myApplePath� m   � ��)
�) 
ctxt�+  � m   � ����                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� =   � ���� o   � ��(�( 0 myresult myResult� m   � ��� ���  P o s i x   P a t h� ��'� O   � ���� I  � ��&��%
�& .JonspClpnull���     ****� c   � ���� o   � ��$�$ 0 myposixpath myPosixPath� m   � ��#
�# 
ctxt�%  � m   � ����                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �'  �3  �4  0 ��"� l  � ��!� ��!  �   �  �"   ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  � 3 - Retrieve an items (must be an Alias) details   � ��� Z   R e t r i e v e   a n   i t e m s   ( m u s t   b e   a n   A l i a s )   d e t a i l s� ��� i    ��� I      ���� 0 getinfo GetInfo� ��� o      �� 0 theitem theItem�  �  � k     s�� ��� l     ����  �  �  � ��� r     ��� o     �� 0 theitem theItem� o      �� 0 myitemdetails myItemDetails� ��� l   ����  �  �  � ��� O    s��� k    r�� ��� r    ��� n    ��� 1   	 �

�
 
kind� o    	�	�	 0 myitemdetails myItemDetails� o      �� 0 mykind myKind� � � r     l   �� n     1    �
� 
psxp l   �� c     o    �� 0 myitemdetails myItemDetails m    �
� 
alis�  �  �  �   o      � �  0 myposixpath myPosixPath  	
	 r     c     o    ���� 0 myitemdetails myItemDetails m    ��
�� 
ctxt o      ���� 0 myapplepath myApplePath
  r    ! n     1    ��
�� 
pnam o    ���� 0 myitemdetails myItemDetails o      ���� 0 myname myName  r   " ' n   " % 1   # %��
�� 
ptsz o   " #���� 0 myitemdetails myItemDetails o      ���� 0 mysize mySize  r   ( - n   ( +  1   ) +��
�� 
ascd  o   ( )���� 0 myitemdetails myItemDetails o      ����  0 mydatecreation myDateCreation !"! r   . 3#$# n   . 1%&% 1   / 1��
�� 
asmo& o   . /���� 0 myitemdetails myItemDetails$ o      ���� 0 mydatechange myDateChange" '(' r   4 9)*) n   4 7+,+ 1   5 7��
�� 
nmxt, o   4 5���� 0 myitemdetails myItemDetails* o      ���� 0 myextension myExtension( -.- r   : o/0/ b   : m121 b   : k343 b   : g565 b   : e787 b   : c9:9 b   : _;<; b   : ]=>= b   : [?@? b   : WABA b   : UCDC b   : SEFE b   : QGHG b   : OIJI b   : MKLK b   : KMNM b   : IOPO b   : GQRQ b   : ESTS b   : CUVU b   : AWXW b   : ?YZY b   : =[\[ m   : ;]] �^^  N a m e :  \ o   ; <���� 0 myname myNameZ o   = >��
�� 
ret X m   ? @__ �``  P o s i x   P a t h :  V o   A B���� 0 myposixpath myPosixPathT o   C D��
�� 
ret R m   E Faa �bb  A p p l e   P a t h :  P o   G H���� 0 myapplepath myApplePathN o   I J��
�� 
ret L m   K Lcc �dd  K i n d :  J o   M N���� 0 mykind myKindH o   O P��
�� 
ret F m   Q Ree �ff  E x t e n s i o n :  D o   S T���� 0 myextension myExtensionB o   U V��
�� 
ret @ m   W Zgg �hh  C r e a t i o n   D a t e :  > o   [ \����  0 mydatecreation myDateCreation< o   ] ^��
�� 
ret : m   _ bii �jj  C h a n g e   D a t e :  8 o   c d���� 0 mydatechange myDateChange6 o   e f��
�� 
ret 4 m   g jkk �ll  S i z e   ( B y t e s ) :  2 o   k l���� 0 mysize mySize0 o      ���� 0 	mysummary 	mySummary. m��m L   p rnn o   p q���� 0 	mysummary 	mySummary��  � m    oo�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  � pqp l     ��������  ��  ��  q rsr l     ��������  ��  ��  s tut l     ��������  ��  ��  u vwv l     ��xy��  x 7 1 Retrieve the POSIX path information from an item   y �zz b   R e t r i e v e   t h e   P O S I X   p a t h   i n f o r m a t i o n   f r o m   a n   i t e mw {|{ i    !}~} I      ������ $0 getposixpathinfo GetPOSIXPathInfo ���� o      ���� 0 theitem theItem��  ��  ~ k     �� ��� l     ��������  ��  ��  � ��� r     ��� o     ���� 0 theitem theItem� o      ���� 0 myitemdetails myItemDetails� ��� l   ��������  ��  ��  � ���� O    ��� k    �� ��� r    ��� l   ������ n    ��� 1    ��
�� 
psxp� l   ������ c    ��� o    	���� 0 myitemdetails myItemDetails� m   	 
��
�� 
alis��  ��  ��  ��  � o      ���� 0 mypath myPath� ���� L    �� o    ���� 0 mypath myPath��  � m    ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  | ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 7 1 Retrieve the Apple path information from an item   � ��� b   R e t r i e v e   t h e   A p p l e   p a t h   i n f o r m a t i o n   f r o m   a n   i t e m� ���� i   " %��� I      ������� $0 getapplepathinfo GetApplePathInfo� ���� o      ���� 0 theitem theItem��  ��  � L     �� c     ��� o     ���� 0 theitem theItem� m    ��
�� 
ctxt��       ��� � � � � � ��������  � ������������������������ 0 app_name APP_NAME�� 0 app_version APP_VERSION�� 0 dropicon DROPICON�� 00 dlgusageinfo_isdroplet dlgUsageInfo_IsDroplet�� 20 dlgusageinfo_singleitem dlgUsageInfo_SingleItem�� 40 dlgusageinfo_description dlgUsageInfo_Description
�� .aevtoappnull  �   � ****
�� .aevtodocnull  �    alis�� 0 getinfo GetInfo�� $0 getposixpathinfo GetPOSIXPathInfo�� $0 getapplepathinfo GetApplePathInfo� �� ���������
�� .aevtoappnull  �   � ****��  ��  �  � ���� � ������� ��� ��� �������
�� .sysorpthalis        TEXT�� "0 applicationicon applicationIcon�� 0 	dlgheader 	dlgHeader
�� 
appr
�� 
btns
�� 
cbtn
�� 
dflt
�� 
disp�� 

�� .sysodlogaskr        TEXT�� :b  j  E�Ob   �%b  %�%E�Ob  ����kv��kv��kv��� OP� ����������
�� .aevtodocnull  �    alis�� 0 finderitems FinderItems��  � 	�������������������� 0 finderitems FinderItems�� "0 applicationicon applicationIcon�� 0 	dlgheader 	dlgHeader�� 0 pathlist pathList�� 0 myposixpath myPosixPath�� 0 myapplepath myApplePath�� 0 	mydetails 	myDetails�� 0 dlgselection dlgSelection�� 0 myresult myResult� �� "��������B����~�}�|�{�z�����y��x�w���v�u��
�� .sysorpthalis        TEXT
�� 
cobj
�� 
nmbr
�� 
appr
�� 
btns
�� 
disp� 
�~ .sysodlogaskr        TEXT�} $0 getposixpathinfo GetPOSIXPathInfo�| $0 getapplepathinfo GetApplePathInfo�{ 0 getinfo GetInfo
�z 
ret 
�y 
dflt�x 
�w 
bhit
�v 
ctxt
�u .JonspClpnull���     ****�� �b  j  E�Ob   �%b  %�%E�OjvE�O��-�,k b  ���kv�� 
Y �*��k/k+ E�O*��k/k+ E�O*��k/k+ E�Ob  �%�%�%�%�%��a a a mva a kv�a  
E�O�a ,E�O�a   a  �a &j UY 9�a   a  �a &j UY �a   a  �a &j UY hOP� �t��s�r���q�t 0 getinfo GetInfo�s �p��p �  �o�o 0 theitem theItem�r  � �n�m�l�k�j�i�h�g�f�e�d�n 0 theitem theItem�m 0 myitemdetails myItemDetails�l 0 mykind myKind�k 0 myposixpath myPosixPath�j 0 myapplepath myApplePath�i 0 myname myName�h 0 mysize mySize�g  0 mydatecreation myDateCreation�f 0 mydatechange myDateChange�e 0 myextension myExtension�d 0 	mysummary 	mySummary� o�c�b�a�`�_�^�]�\�[]�Z_acegik
�c 
kind
�b 
alis
�a 
psxp
�` 
ctxt
�_ 
pnam
�^ 
ptsz
�] 
ascd
�\ 
asmo
�[ 
nmxt
�Z 
ret �q t�E�O� l��,E�O��&�,E�O��&E�O��,E�O��,E�O��,E�O��,E�O��,E�O�%�%�%�%�%�%�%�%�%�%�%�%�%�%a %�%�%a %�%�%a %�%E�O�U� �Y~�X�W���V�Y $0 getposixpathinfo GetPOSIXPathInfo�X �U��U �  �T�T 0 theitem theItem�W  � �S�R�Q�S 0 theitem theItem�R 0 myitemdetails myItemDetails�Q 0 mypath myPath� ��P�O
�P 
alis
�O 
psxp�V �E�O� ��&�,E�O�U� �N��M�L���K�N $0 getapplepathinfo GetApplePathInfo�M �J��J �  �I�I 0 theitem theItem�L  � �H�H 0 theitem theItem� �G
�G 
ctxt�K ��& ascr  ��ޭ
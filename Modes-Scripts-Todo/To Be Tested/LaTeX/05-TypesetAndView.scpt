FasdUAS 1.101.10   ��   ��    k             l     ��  ��    J D$Id: TypesetAndView.applescript,v 1.10 2008/02/17 11:24:40 mjb Exp $     � 	 	 � $ I d :   T y p e s e t A n d V i e w . a p p l e s c r i p t , v   1 . 1 0   2 0 0 8 / 0 2 / 1 7   1 1 : 2 4 : 4 0   m j b   E x p   $   
  
 l     ��������  ��  ��        l      ��  ��   -'
Copyright (c) 2008, Michael J. Barber

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject
to the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR
ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF
CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
     �  N 
 C o p y r i g h t   ( c )   2 0 0 8 ,   M i c h a e l   J .   B a r b e r 
 
 P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,   t o   a n y   p e r s o n   o b t a i n i n g 
 a   c o p y   o f   t h i s   s o f t w a r e   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e 
 " S o f t w a r e " ) ,   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,   i n c l u d i n g 
 w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   m o d i f y ,   m e r g e ,   p u b l i s h , 
 d i s t r i b u t e ,   s u b l i c e n s e ,   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o 
 p e r m i t   p e r s o n s   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   s u b j e c t 
 t o   t h e   f o l l o w i n g   c o n d i t i o n s : 
 
 T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   s h a l l   b e 
 i n c l u d e d   i n   a l l   c o p i e s   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . 
 
 T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D , 
 E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   O F 
 M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T . 
 I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R 
 A N Y   C L A I M ,   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F 
 C O N T R A C T ,   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N 
 W I T H   T H E   S O F T W A R E   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . 
      l     ��������  ��  ��        l     ����  I    ���� �� "0 checksavestatus checkSaveStatus��    �� ���� 0 updating    m    ��
�� boovtrue��  ��  ��        l   * ����  r    *    I   (��  �� 0 join    J    "      !   I    �������� "0 modeenvironment modeEnvironment��  ��   !  " # " I   ���� $�� $0 doublequotedform doubleQuotedForm��   $ �� %��
�� 
for  % m     & & � ' ' J $ S E E _ M O D E _ R E S O U R C E S / b i n / b u i l d l a t e x . s h��   #  ( ) ( n     * + * 1    ��
�� 
strq + I    �������� 0 documentpath documentPath��  ��   )  ,�� , I     �������� 0 documentline documentLine��  ��  ��    �� -��
�� 
by   - 1   # $��
�� 
spac��    o      ���� 0 buildscript buildScript��  ��     . / . l  + 0 0���� 0 I  + 0�� 1��
�� .sysoexecTEXT���     TEXT 1 o   + ,���� 0 buildscript buildScript��  ��  ��   /  2 3 2 l     ��������  ��  ��   3  4 5 4 i      6 7 6 I      �������� 0 seescriptsettings  ��  ��   7 L      8 8 K      9 9 �� : ;�� 0 displayname displayName : m     < < � = =   T y p e s e t   a n d   V i e w ; �� > ?�� $0 shortdisplayname shortDisplayName > m     @ @ � A A  T y p e s e t ? �� B C�� $0 keyboardshortcut keyboardShortcut B m     D D � E E  @ b C �� F G�� 0 toolbaricon toolbarIcon F m     H H � I I , T o o l b a r I c o n B u i l d A n d R u n G �� J K�� $0 indefaulttoolbar inDefaultToolbar J m   	 
 L L � M M  y e s K �� N O��  0 toolbartooltip toolbarTooltip N m     P P � Q Q J T y p e s e t   a n d   v i e w   t h e   c u r r e n t   d o c u m e n t O �� R���� 0 incontextmenu inContextMenu R m     S S � T T  n o��   5  U V U l     ��������  ��  ��   V  W X W l     �� Y Z��   Y   SubEthaEdit Tools    Z � [ [ $   S u b E t h a E d i t   T o o l s X  \ ] \ l     �� ^ _��   ^ M G $Id: SubEthaEditTools.m4pplescript,v 1.6 2008/02/17 12:29:00 mjb Exp $    _ � ` ` �   $ I d :   S u b E t h a E d i t T o o l s . m 4 p p l e s c r i p t , v   1 . 6   2 0 0 8 / 0 2 / 1 7   1 2 : 2 9 : 0 0   m j b   E x p   $ ]  a b a l     ��������  ��  ��   b  c d c l     �� e f��   e   Environment management    f � g g .   E n v i r o n m e n t   m a n a g e m e n t d  h i h l     ��������  ��  ��   i  j k j i     l m l I      �������� "0 modeenvironment modeEnvironment��  ��   m I    !�� n o�� 0 join   n J      p p  q r q m      s s � t t r e x p o r t   _ _ C F _ U S E R _ T E X T _ E N C O D I N G = 0 x 1 F 5 : 0 x 8 0 0 0 1 0 0 : 0 x 8 0 0 0 1 0 0 ; r  u v u m     w w � x x 4 e x p o r t   S E E _ M O D E _ R E S O U R C E S = v  y z y I   ���� {�� $0 doublequotedform doubleQuotedForm��   { �� |��
�� 
for  | I    	�������� 0 moderesources modeResources��  ��  ��   z  } ~ } m       � � �  ;   ~  ��� � I   ���� ��� "0 readenvironment readEnvironment��   � �� ���
�� 
outo � I    �������� *0 environmentfilepath environmentFilePath��  ��  ��  ��   o �� ���
�� 
by   � m     � � � � �  ��   k  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 moderesources modeResources��  ��   � O     � � � e     � � l    ����� � n     � � � 1   
 ��
�� 
pMrp � l   
 ����� � n    
 � � � m    
��
�� 
Mode � l    ����� � 4   �� �
�� 
docu � m    ���� ��  ��  ��  ��  ��  ��   � m      � ��                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��   �  � � � l     ��������  ��  ��   �  � � � i    � � � I      �������� 20 openenvironmentsettings openEnvironmentSettings��  ��   � I    ���� ��� "0 openenvironment openEnvironment��   � �� � �
�� 
at   � I    �������� *0 environmentfilepath environmentFilePath��  ��   � �� ����� 60 settingdefaultenvironment settingDefaultEnvironment � m    	��
�� boovtrue��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� *0 environmentfilepath environmentFilePath��  ��   � k     $ � �  � � � O     � � � r     � � � n     � � � 1   
 ��
�� 
pnam � l   
 ���~ � n    
 � � � m    
�}
�} 
Mode � l    ��|�{ � 4   �z �
�z 
docu � m    �y�y �|  �{  �  �~   � o      �x�x 0 modename modeName � m      � ��                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��   �  ��w � I   $�v � ��v 0 join   � J     � �  � � � I   �u � �
�u .earsffdralis        afdr � m    �t
�t afdrpref � �s � �
�s 
from � m    �r
�r fldmfldu � �q ��p
�q 
rtyp � m    �o
�o 
TEXT�p   �  � � � m     � � � � � : d e . c o d i n g m o n k e y s . S u b E t h a E d i t . �  � � � o    �n�n 0 modename modeName �  ��m � m     � � � � � $ _ e n v i r o n m e n t . p l i s t�m   � �l ��k
�l 
by   � m      � � � � �  �k  �w   �  � � � l     �j�i�h�j  �i  �h   �  � � � l     �g � ��g   � $  Manipulation of document text    � � � � <   M a n i p u l a t i o n   o f   d o c u m e n t   t e x t �  � � � l     �f�e�d�f  �e  �d   �  � � � i    � � � I      �c�b�a�c .0 completeselectedlines completeSelectedLines�b  �a   � I    	�`�_ ��` "0 extendselection extendSelection�_   � �^ � ��^  0 extendingfront extendingFront � m    �]
�] boovtrue � �\ ��[�\ 0 extendingend extendingEnd�[   �  � � � l     �Z�Y�X�Z  �Y  �X   �  � � � i     � � � I      �W�V�U�W 0 selectiontext selectionText�V  �U   � O     � � � e     � � l    ��T�S � n     � � � 1   
 �R
�R 
pTxt � l   
 ��Q�P � 1    
�O
�O 
pSel�Q  �P  �T  �S   � l     ��N�M � n      � � � 4   �L �
�L 
docu � m    �K�K  � m      � ��                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��  �N  �M   �  � � � l     �J�I�H�J  �I  �H   �  � � � i    � � � I      �G�F ��G $0 setselectiontext setSelectionText�F   � �E ��D
�E 
to   � o      �C�C 0 newtext newText�D   � O     � � � r     � � � l    ��B�A � o    �@�@ 0 newtext newText�B  �A   � l      ��?�> � n       �  � 1    �=
�= 
pTxt  l   �<�; n     1   	 �:
�: 
pSel l   	�9�8 4   	�7
�7 
docu m    �6�6 �9  �8  �<  �;  �?  �>   � m     �                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��   �  l     �5�4�3�5  �4  �3   	
	 i     # I      �2�1�2  0 selectionrange selectionRange�1   �0�0  0 extendingfront extendingFront o      �/�/ &0 shouldextendfront shouldExtendFront �.�-�. 0 extendingend extendingEnd o      �,�, "0 shouldextendend shouldExtendEnd�-   O     g Z    f F     o    �+�+ &0 shouldextendfront shouldExtendFront o    �*�* "0 shouldextendend shouldExtendEnd e    % J    %  n     1    �)
�) 
pIdS l   �(�' n     !  4   �&"
�& 
cpar" m    �%�% ! l   #�$�## 1    �"
�" 
pSel�$  �#  �(  �'   $�!$ n    #%&% 1     "� 
�  
pIdN& l    '��' n     ()( 4    �*
� 
cpar* m    ����) l   +��+ 1    �
� 
pSel�  �  �  �  �!   ,-, o   ( )�� &0 shouldextendfront shouldExtendFront- ./. e   , =00 J   , =11 232 n   , 5454 1   2 4�
� 
pIdS5 l  , 26��6 n   , 2787 4  / 2�9
� 
cpar9 m   0 1�� 8 l  , /:��: 1   , /�
� 
pSel�  �  �  �  3 ;�; n   5 ;<=< 1   8 :�
� 
pIdN= l  5 8>��> 1   5 8�
� 
pSel�  �  �  / ?@? o   @ A�
�
 "0 shouldextendend shouldExtendEnd@ A�	A e   D UBB J   D UCC DED n   D JFGF 1   G I�
� 
pIdSG l  D GH��H 1   D G�
� 
pSel�  �  E I�I n   J SJKJ 1   P R�
� 
pIdNK l  J PL��L n   J PMNM 4  M P� O
�  
cparO m   N O������N l  J MP����P 1   J M��
�� 
pSel��  ��  �  �  �  �	   e   X fQQ J   X fRR STS n   X ^UVU 1   [ ]��
�� 
pIdSV l  X [W����W 1   X [��
�� 
pSel��  ��  T X��X n   ^ dYZY 1   a c��
�� 
pIdNZ l  ^ a[����[ 1   ^ a��
�� 
pSel��  ��  ��   l    \����\ n     ]^] 4   ��_
�� 
docu_ m    ���� ^ m     ``�                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��  ��  ��  
 aba l     ��������  ��  ��  b cdc i  $ 'efe I      ����g�� &0 setselectionrange setSelectionRange��  g ��h��
�� 
to  h o      ���� 0 newrange newRange��  f O     iji r    klk o    ���� 0 newrange newRangel 1    ��
�� 
pSelj l    m����m n     non 4   ��p
�� 
docup m    ���� o m     qq�                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��  ��  ��  d rsr l     ��������  ��  ��  s tut i   ( +vwv I      ����x�� .0 extendedselectiontext extendedSelectionText��  x ��yz��  0 extendingfront extendingFronty o      ���� &0 shouldextendfront shouldExtendFrontz ��{���� 0 extendingend extendingEnd{ o      ���� "0 shouldextendend shouldExtendEnd��  w k     7|| }~} r     � I     �������  0 selectionrange selectionRange��  � ������  0 extendingfront extendingFront� o    ���� &0 shouldextendfront shouldExtendFront� ������� 0 extendingend extendingEnd� o   	 
���� "0 shouldextendend shouldExtendEnd��  � J    �� ��� o    ���� 0 	startchar 	startChar� ���� o    ���� 0 nextchar nextChar��  ~ ���� O    7��� e   % 6�� c   % 6��� l  % 4������ n   % 4��� 1   2 4��
�� 
pTxt� 7 % 2����
�� 
cha � o   * ,���� 0 	startchar 	startChar� l  - 1������ \   - 1��� o   . /���� 0 nextchar nextChar� m   / 0���� ��  ��  ��  ��  � m   4 5��
�� 
ctxt� l   "������ n    "��� 4   "���
�� 
docu� m     !���� � m    ���                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��  ��  ��  ��  u ��� l     ��������  ��  ��  � ��� i  , /��� I      ������� "0 extendselection extendSelection��  � ������  0 extendingfront extendingFront� o      ���� &0 shouldextendfront shouldExtendFront� ������� 0 extendingend extendingEnd� o      ���� "0 shouldextendend shouldExtendEnd��  � k     *�� ��� r     ��� l     ������ I     �������  0 selectionrange selectionRange��  � ������  0 extendingfront extendingFront� o    ���� &0 shouldextendfront shouldExtendFront� ������� 0 extendingend extendingEnd� o   	 
���� "0 shouldextendend shouldExtendEnd��  ��  ��  � J    �� ��� o    ���� 0 	startchar 	startChar� ���� o    ���� 0 nextchar nextChar��  � ���� I   *������� &0 setselectionrange setSelectionRange��  � �����
�� 
to  � J     &�� ��� o     !���� 0 	startchar 	startChar� ���� \   ! $��� o   ! "���� 0 nextchar nextChar� m   " #���� ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � * $ Manipulation of document properties   � ��� H   M a n i p u l a t i o n   o f   d o c u m e n t   p r o p e r t i e s� ��� l     ��������  ��  ��  � ��� i  0 3��� I      ������� "0 checksavestatus checkSaveStatus��  � ������� 0 updating  � o      ���� 0 
shouldsave 
shouldSave��  � O     D��� k    C�� ��� Z    ������� H    �� l   ������ I   �����
�� .coredoexbool        obj � n    
��� 1    
��
�� 
ppth� 4   ���
�� 
docu� m    ���� ��  ��  ��  � R    �����
�� .ascrerr ****      � ****� m    �� ��� F Y o u   h a v e   t o   s a v e   t h e   d o c u m e n t   f i r s t��  ��  ��  � ���� Z    C������� F    (��� o    ���� 0 
shouldsave 
shouldSave� l   &������ n    &��� 1   # %��
�� 
imod� 4   #���
�� 
docu� m   ! "�� ��  ��  � Q   + ?���~� I  . 6�}��|
�} .coresavenull���     obj � 4  . 2�{�
�{ 
docu� m   0 1�z�z �|  � R      �y�x�w
�y .ascrerr ****      � ****�x  �w  �~  ��  ��  ��  � m     ���                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��  � ��� l     �v�u�t�v  �u  �t  � ��� i  4 7��� I      �s�r�q�s *0 requirenewlineateof requireNewlineAtEOF�r  �q  � O     "��� Z    !���p�� =   ��� m    �� ���  � l   ��o�n� n    ��� 1    �m
�m 
pTxt� l   ��l�k� 4   �j�
�j 
cpar� m   
 �i�i���l  �k  �o  �n  � l   �h���h  � ( " final line terminated, do nothing   � �   D   f i n a l   l i n e   t e r m i n a t e d ,   d o   n o t h i n g�p  � r    ! o    �g
�g 
ret  l     �f�e n       1     �d
�d 
pTxt l   �c�b n     4   �a	
�a 
cins	 m    �`�`�� l   
�_�^
 4   �]
�] 
cpar m    �\�\���_  �^  �c  �b  �f  �e  � l    �[�Z n      4   �Y
�Y 
docu m    �X�X  m     �                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��  �[  �Z  �  l     �W�V�U�W  �V  �U    i   8 ; I      �T�S�R�T 0 documentpath documentPath�S  �R   O     e     l   �Q�P n     1    
�O
�O 
ppth l   �N�M 4   �L
�L 
docu m    �K�K �N  �M  �Q  �P   m     �                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��    !  l     �J�I�H�J  �I  �H  ! "#" i   < ?$%$ I      �G�F�E�G 0 documentline documentLine�F  �E  % O    &'& e    (( l   )�D�C) n    *+* 1   
 �B
�B 
pSln+ n    
,-, 1    
�A
�A 
pSel- 4   �@.
�@ 
docu. m    �?�? �D  �C  ' m     //�                                                                                  Hdra   alis    �  Macintosh HD               ��W	H+   <�SubEthaEdit.app                                                 &k!�Q��        ����  	                Life    ��:�      �Q��     <� 
v� 
J=  {�  =Macintosh HD:Users:pittenau:Applications:Life:SubEthaEdit.app      S u b E t h a E d i t . a p p    M a c i n t o s h   H D  0Users/pittenau/Applications/Life/SubEthaEdit.app  /    ��  # 010 l     �>�=�<�>  �=  �<  1 232 l     �;45�;  4   String Utilities   5 �66 "   S t r i n g   U t i l i t i e s3 787 l     �:9:�:  9 G A $Id: StringTools.applescript,v 1.5 2008/02/17 08:56:05 mjb Exp $   : �;; �   $ I d :   S t r i n g T o o l s . a p p l e s c r i p t , v   1 . 5   2 0 0 8 / 0 2 / 1 7   0 8 : 5 6 : 0 5   m j b   E x p   $8 <=< l     �9�8�7�9  �8  �7  = >?> i   @ C@A@ I      �6BC�6 0 replacement  B o      �5�5 0 olddelim oldDelimC �4DE
�4 
by  D o      �3�3 0 newdelim newDelimE �2F�1
�2 
for F o      �0�0 0 sourcestring sourceString�1  A L     GG I    �/HI�/ 0 join  H l    J�.�-J I    �,KL�, 
0 tokens  K o     �+�+ 0 sourcestring sourceStringL �*M�)
�* 
btwnM o    �(�( 0 olddelim oldDelim�)  �.  �-  I �'N�&
�' 
by  N o    	�%�% 0 newdelim newDelim�&  ? OPO l     �$�#�"�$  �#  �"  P QRQ i   D GSTS I      �!UV�! 
0 tokens  U o      � �  0 str  V �W�
� 
btwnW o      �� 0 
delimiters  �  T k     XX YZY r     [\[ n     ]^] 1    �
� 
txdl^ 1     �
� 
ascr\ o      �� 0 oldtids oldTIDsZ _`_ r    aba o    �� 0 
delimiters  b n      cdc 1    
�
� 
txdld 1    �
� 
ascr` efe r    ghg n    iji 2   �
� 
citmj o    �� 0 str  h o      �� 0 strtoks  f klk r    mnm o    �� 0 oldtids oldTIDsn n      opo 1    �
� 
txdlp 1    �
� 
ascrl q�q L    rr o    �� 0 strtoks  �  R sts l     ����  �  �  t uvu i   H Kwxw I      �yz� 0 join  y o      �
�
 0 	tokenlist 	tokenListz �	{�
�	 
by  { o      �� 0 	delimiter  �  x k     || }~} r     � n     ��� 1    �
� 
txdl� 1     �
� 
ascr� o      �� 0 oldtids oldTIDs~ ��� r    ��� o    �� 0 	delimiter  � n      ��� 1    
�
� 
txdl� 1    �
� 
ascr� ��� r    ��� c    ��� o    � �  0 	tokenlist 	tokenList� m    ��
�� 
TEXT� o      ���� 0 joinedstring joinedString� ��� r    ��� o    ���� 0 oldtids oldTIDs� n      ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L    �� o    ���� 0 joinedstring joinedString��  v ��� l     ��������  ��  ��  � ��� i   L O��� I      ������� $0 doublequotedform doubleQuotedForm��  � �����
�� 
for � o      ���� 0 
basestring 
baseString��  � b     ��� b     ��� 1     ��
�� 
quot� o    ���� 0 
basestring 
baseString� 1    ��
�� 
quot� ��� l     ��������  ��  ��  � ��� i   P S��� I      ������  0 shelltransform shellTransform� o      ���� 0 intext inText� ����
�� 
for � o      ���� 0 	envstring 	envString� ����
�� 
thru� o      ���� 0 pipeline  � ������� *0 alteringlineendings alteringLineEndings� o      ���� 0 altends altEnds��  � k     G�� ��� r     ��� I    ������ 0 join  � J     �� ��� o     ���� 0 	envstring 	envString� ��� m    �� ���  p b p a s t e� ��� m    �� ���  |� ���� o    ���� 0 pipeline  ��  � �����
�� 
by  � 1    ��
�� 
spac��  � o      ���� 0 shellscript  � ��� r    ��� I   ������
�� .JonsgClp****    ��� null��  ��  � l     ������ o      ���� 0 oldclipboard oldClipboard��  ��  � ��� I   �����
�� .JonspClpnull���     ****� l   ������ o    ���� 0 intext inText��  ��  ��  � ��� Q    ?���� r     )��� I    '����
�� .sysoexecTEXT���     TEXT� o     !���� 0 shellscript  � �����
�� 
alen� o   " #���� 0 altends altEnds��  � o      ���� 0 shellresponse  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� ����
�� 
errn� o      ���� 0 errnum errNum� �����
�� 
erob� o      ���� 0 	badobject 	badObject��  � k   1 ?�� ��� I  1 6�����
�� .JonspClpnull���     ****� l  1 2������ o   1 2���� 0 oldclipboard oldClipboard��  ��  ��  � ���� R   7 ?����
�� .ascrerr ****      � ****� o   = >���� 0 errmsg errMsg� ����
�� 
errn� o   9 :���� 0 errnum errNum� �����
�� 
erob� o   ; <���� 0 	badobject 	badObject��  ��  � ��� I  @ E�����
�� .JonspClpnull���     ****� l  @ A������ o   @ A���� 0 oldclipboard oldClipboard��  ��  ��  � ���� o   F G���� 0 shellresponse  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � : 4 Handling of environment settings using a plist file   � ��� h   H a n d l i n g   o f   e n v i r o n m e n t   s e t t i n g s   u s i n g   a   p l i s t   f i l e� ��� l     ������  � L F $Id: EnvironmentPlist.applescript,v 1.1 2008/01/03 16:49:41 mjb Exp $   � ��� �   $ I d :   E n v i r o n m e n t P l i s t . a p p l e s c r i p t , v   1 . 1   2 0 0 8 / 0 1 / 0 3   1 6 : 4 9 : 4 1   m j b   E x p   $� ��� l     ��������  ��  ��  � ��� i  T W��� I      ������� 20 writedefaultenvironment writeDefaultEnvironment��  � �����
�� 
at  � o      ���� 0 envpath envPath��  � k     6    r      I    ������
�� .JonsgClp****    ��� null��  ��   o      ����  0 savedclipboard savedClipboard  I   ����
�� .JonspClpnull���     **** m    	 �		z < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? > 
 < ! D O C T Y P E   p l i s t   P U B L I C   " - / / A p p l e   C o m p u t e r / / D T D   P L I S T   1 . 0 / / E N "   " h t t p : / / w w w . a p p l e . c o m / D T D s / P r o p e r t y L i s t - 1 . 0 . d t d " > 
 < p l i s t   v e r s i o n = " 1 . 0 " > 
 < d i c t / > 
 < / p l i s t >��   

 Q    0 I   ����
�� .sysoexecTEXT���     TEXT b     m     �  p b p a s t e   >   l   ���� n     1    ��
�� 
psxp o    ���� 0 envpath envPath��  ��  ��   R      ��
�� .ascrerr ****      � **** o      ���� 0 errmsg errMsg ��
�� 
errn o      ���� 0 errnum errNum ����
�� 
erob o      ���� 0 	badobject 	badObject��   k   " 0  I  " '����
�� .JonspClpnull���     **** l  " # ����  o   " #����  0 savedclipboard savedClipboard��  ��  ��   !��! R   ( 0��"#
�� .ascrerr ****      � ****" o   . /���� 0 errmsg errMsg# ��$%
�� 
errn$ o   * +���� 0 errnum errNum% ��&��
�� 
erob& o   , -���� 0 	badobject 	badObject��  ��   '��' I  1 6�(�~
� .JonspClpnull���     ****( l  1 2)�}�|) o   1 2�{�{  0 savedclipboard savedClipboard�}  �|  �~  ��  � *+* l     �z�y�x�z  �y  �x  + ,-, i  X [./. I      �w�v0�w "0 openenvironment openEnvironment�v  0 �u12
�u 
at  1 o      �t�t 0 envfilepath envFilePath2 �s3�r�s 60 settingdefaultenvironment settingDefaultEnvironment3 o      �q�q $0 shouldsetdefault shouldSetDefault�r  / O     8454 k    766 787 Z    .9:�p�o9 H    ;; l   <�n�m< I   �l=�k
�l .coredoexbool        obj = 4    �j>
�j 
file> o    �i�i 0 envfilepath envFilePath�k  �n  �m  : Z    *?@�hA? o    �g�g $0 shouldsetdefault shouldSetDefault@ I   �fBC�f 20 writedefaultenvironment writeDefaultEnvironmentB  f    C �eD�d
�e 
at  D o    �c�c 0 envfilepath envFilePath�d  �h  A R    *�bEF
�b .ascrerr ****      � ****E l  " )G�a�`G b   " )HIH b   " 'JKJ b   " %LML m   " #NN �OO 6 C a n ' t   g e t   e n v i r o n m e n t   f i l e  M 1   # $�_
�_ 
quotK o   % &�^�^ 0 envfilepath envFilePathI 1   ' (�]
�] 
quot�a  �`  F �\P�[
�\ 
errnP m     !�Z�Z�@�[  �p  �o  8 Q�YQ I  / 7�XR�W
�X .aevtodocnull  �    alisR 4   / 3�VS
�V 
fileS o   1 2�U�U 0 envfilepath envFilePath�W  �Y  5 m     TT�                                                                                  sevs   alis    �  Macintosh HD               ��W	H+     tSystem Events.app                                                ���f�W        ����  	                CoreServices    ��:�      �f�7       t   0   /  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  - UVU l     �T�S�R�T  �S  �R  V WXW i  \ _YZY I      �Q�P[�Q "0 readenvironment readEnvironment�P  [ �O\�N
�O 
outo\ o      �M�M 	0 plist  �N  Z k     ]] ^_^ I    �L�K`�L 0 readlistpair readListPair�K  ` �Ja�I
�J 
outoa o    �H�H 	0 plist  �I  _ b�Gb I   �F�Ec�F &0 environmentstring environmentString�E  c �Dd�C
�D 
fromd 1   
 �B
�B 
rslt�C  �G  X efe l     �A�@�?�A  �@  �?  f ghg i  ` ciji I      �>�=k�> 0 readlistpair readListPair�=  k �<l�;
�< 
outol o      �:�: 	0 plist  �;  j O     0mnm Z    /op�9qo I   �8r�7
�8 .coredoexbool        obj r 4    �6s
�6 
files o    �5�5 	0 plist  �7  p O    &tut e    %vv n    %wxw J    $yy z{z 1    �4
�4 
pnam{ |�3| 1     �2
�2 
valL�3  x 2    �1
�1 
pliiu 4    �0}
�0 
plif} o    �/�/ 	0 plist  �9  q J   ) /~~ � J   ) +�.�.  � ��-� J   + -�,�,  �-  n m     ���                                                                                  sevs   alis    �  Macintosh HD               ��W	H+     tSystem Events.app                                                ���f�W        ����  	                CoreServices    ��:�      �f�7       t   0   /  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  h ��� l     �+�*�)�+  �*  �)  � ��� i   d g��� I      �(�'��( &0 environmentstring environmentString�'  � �&��%
�& 
from� o      �$�$ $0 keyvaluelistpair keyValueListPair�%  � k     h�� ��� r     ��� o     �#�# $0 keyvaluelistpair keyValueListPair� J      �� ��� o      �"�" 0 	plistkeys 	plistKeys� ��!� o      � �  0 plistvalues plistValues�!  � ��� r    ��� J    ��  � o      �� 0 accumulator  � ��� r    ��� n    ��� 1    �
� 
txdl� 1    �
� 
ascr� o      �� 0 oldtids oldTIDs� ��� r    !��� m    �� ���  � n      ��� 1     �
� 
txdl� 1    �
� 
ascr� ��� Y   " T������ k   1 O�� ��� r   1 D��� J   1 >�� ��� m   1 2�� ���  e x p o r t  � ��� n   2 6��� 4   3 6��
� 
cobj� o   4 5�� 0 i  � o   2 3�� 0 	plistkeys 	plistKeys� ��� m   6 7�� ���  =� ��� n   7 ;��� 4   8 ;��
� 
cobj� o   9 :�� 0 i  � o   7 8�� 0 plistvalues plistValues� ��� m   ; <�� ���  ;�  � o      �� 
0 tokens  � ��� s   E O��� l  E L���� c   E L��� o   E J�� 
0 tokens  � m   J K�

�
 
TEXT�  �  � l     ��	�� n      ���  ;   M N� l  L M���� o   L M�� 0 accumulator  �  �  �	  �  �  � 0 i  � m   % &�� � n   & ,��� m   ) +�
� 
nmbr� n  & )��� 2  ' )�
� 
cobj� o   & '�� 0 	plistkeys 	plistKeys�  � ��� r   U Z��� 1   U V� 
�  
spac� n     ��� 1   W Y��
�� 
txdl� 1   V W��
�� 
ascr� ��� r   [ `��� c   [ ^��� o   [ \���� 0 accumulator  � m   \ ]��
�� 
TEXT� o      ���� 0 	envstring 	envString� ��� r   a f��� o   a b���� 0 oldtids oldTIDs� n     ��� 1   c e��
�� 
txdl� 1   b c��
�� 
ascr� ���� o   g h���� 0 	envstring 	envString��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ���������������������� ��  � �������������������������������������������������������� 0 seescriptsettings  �� "0 modeenvironment modeEnvironment�� 0 moderesources modeResources�� 20 openenvironmentsettings openEnvironmentSettings�� *0 environmentfilepath environmentFilePath�� .0 completeselectedlines completeSelectedLines�� 0 selectiontext selectionText�� $0 setselectiontext setSelectionText��  0 selectionrange selectionRange�� &0 setselectionrange setSelectionRange�� .0 extendedselectiontext extendedSelectionText�� "0 extendselection extendSelection�� "0 checksavestatus checkSaveStatus�� *0 requirenewlineateof requireNewlineAtEOF�� 0 documentpath documentPath�� 0 documentline documentLine�� 0 replacement  �� 
0 tokens  �� 0 join  �� $0 doublequotedform doubleQuotedForm��  0 shelltransform shellTransform�� 20 writedefaultenvironment writeDefaultEnvironment�� "0 openenvironment openEnvironment�� "0 readenvironment readEnvironment�� 0 readlistpair readListPair�� &0 environmentstring environmentString
�� .aevtoappnull  �   � ****� �� 7����	���� 0 seescriptsettings  ��  ��    	 �� <�� @�� D�� H�� L�� P�� S���� 0 displayname displayName�� $0 shortdisplayname shortDisplayName�� $0 keyboardshortcut keyboardShortcut�� 0 toolbaricon toolbarIcon�� $0 indefaulttoolbar inDefaultToolbar��  0 toolbartooltip toolbarTooltip�� 0 incontextmenu inContextMenu�� �� ���������������� �� m����
���� "0 modeenvironment modeEnvironment��  ��  
    s w������ ���������� ���
�� 
for �� 0 moderesources modeResources�� $0 doublequotedform doubleQuotedForm
�� 
outo�� *0 environmentfilepath environmentFilePath�� "0 readenvironment readEnvironment�� 
�� 
by  �� 0 join  �� "��*�*j+ l �*�*j+ l �v��l � �� ��������� 0 moderesources modeResources��  ��      �������
�� 
docu
�� 
Mode
�� 
pMrp�� � *�k/�,�,EU� �� ��������� 20 openenvironmentsettings openEnvironmentSettings��  ��     ����������
�� 
at  �� *0 environmentfilepath environmentFilePath�� 60 settingdefaultenvironment settingDefaultEnvironment�� �� "0 openenvironment openEnvironment�� *�*j+ �e� � �� ��������� *0 environmentfilepath environmentFilePath��  ��   ���� 0 modename modeName  ��������������������� � ��� ���
�� 
docu
�� 
Mode
�� 
pnam
�� afdrpref
�� 
from
�� fldmfldu
�� 
rtyp
�� 
TEXT�� 
�� .earsffdralis        afdr
�� 
by  �� 0 join  �� %� *�k/�,�,E�UO������ 
���v��l � �� ��������� .0 completeselectedlines completeSelectedLines��  ��     ����������  0 extendingfront extendingFront�� 0 extendingend extendingEnd�� �� "0 extendselection extendSelection�� 
*�e�e� � �� ��������� 0 selectiontext selectionText��  ��      �������
�� 
docu
�� 
pSel
�� 
pTxt�� ��k/ *�,�,EU� �� ��������� $0 setselectiontext setSelectionText��  �� ������
�� 
to  �� 0 newtext newText��   �� 0 newtext newText �~�}�|
�~ 
docu
�} 
pSel
�| 
pTxt�� � �*�k/�,�,FU� �{�z�y�x�{  0 selectionrange selectionRange�z  �y �w�v�w  0 extendingfront extendingFront�v &0 shouldextendfront shouldExtendFront �u�t�s�u 0 extendingend extendingEnd�t "0 shouldextendend shouldExtendEnd�s   �r�q�r &0 shouldextendfront shouldExtendFront�q "0 shouldextendend shouldExtendEnd `�p�o�n�m�l�k
�p 
docu
�o 
bool
�n 
pSel
�m 
cpar
�l 
pIdS
�k 
pIdN�x h��k/ a�	 ��& *�,�k/�,E*�,�i/�,ElvY @� *�,�k/�,E*�,�,ElvY (� *�,�,E*�,�i/�,ElvY *�,�,E*�,�,ElvU� �jf�i�h�g�j &0 setselectionrange setSelectionRange�i  �h �f�e�d
�f 
to  �e 0 newrange newRange�d   �c�c 0 newrange newRange q�b�a
�b 
docu
�a 
pSel�g ��k/ �*�,FU� �`w�_�^�]�` .0 extendedselectiontext extendedSelectionText�_  �^ �\�[�\  0 extendingfront extendingFront�[ &0 shouldextendfront shouldExtendFront �Z�Y�X�Z 0 extendingend extendingEnd�Y "0 shouldextendend shouldExtendEnd�X   �W�V�U�T�W &0 shouldextendfront shouldExtendFront�V "0 shouldextendend shouldExtendEnd�U 0 	startchar 	startChar�T 0 nextchar nextChar �S�R�Q�P�O�N�M�L��K�J�I�H
�S 
Krtn�R 0 	startchar 	startChar�Q 0 nextchar nextChar�P  0 extendingfront extendingFront�O 0 extendingend extendingEnd�N �M  0 selectionrange selectionRange
�L 
cobj
�K 
docu
�J 
cha 
�I 
pTxt
�H 
ctxt�] 8*���lv��� E[�k/E�Z[�l/E�ZO��k/ *[�\[Z�\Z�k2�,�&U� �G��F�E !�D�G "0 extendselection extendSelection�F  �E �C�B"�C  0 extendingfront extendingFront�B &0 shouldextendfront shouldExtendFront" �A�@�?�A 0 extendingend extendingEnd�@ "0 shouldextendend shouldExtendEnd�?    �>�=�<�;�> &0 shouldextendfront shouldExtendFront�= "0 shouldextendend shouldExtendEnd�< 0 	startchar 	startChar�; 0 nextchar nextChar! 
�:�9�8�7�6�5�4�3�2�1
�: 
Krtn�9 0 	startchar 	startChar�8 0 nextchar nextChar�7  0 extendingfront extendingFront�6 0 extendingend extendingEnd�5 �4  0 selectionrange selectionRange
�3 
cobj
�2 
to  �1 &0 setselectionrange setSelectionRange�D +*���lv��� E[�k/E�Z[�l/E�ZO*袣klvl 	� �0��/�.#$�-�0 "0 checksavestatus checkSaveStatus�/  �. �,�+�*�, 0 updating  �+ 0 
shouldsave 
shouldSave�*  # �)�) 0 
shouldsave 
shouldSave$ 
��(�'�&��%�$�#�"�!
�( 
docu
�' 
ppth
�& .coredoexbool        obj 
�% 
imod
�$ 
bool
�# .coresavenull���     obj �"  �!  �- E� A*�k/�,j  	)j�Y hO�	 *�k/�,E�&  *�k/j W X  	hY hU� � ���%&��  *0 requirenewlineateof requireNewlineAtEOF�  �  %  & ������
� 
docu
� 
cpar
� 
pTxt
� 
ret 
� 
cins� #��k/ �*�i/�,  hY �*�i/�i/�,FU� ���'(�� 0 documentpath documentPath�  �  '  ( ��
� 
docu
� 
ppth� � 	*�k/�,EU� �%��)*�� 0 documentline documentLine�  �  )  * /���
� 
docu
� 
pSel
� 
pSln� � *�k/�,�,EU� �
A�	�+,��
 0 replacement  �	 0 olddelim oldDelim� ��-
� 
by  � 0 newdelim newDelim- ���
� 
for � 0 sourcestring sourceString�  + �� ��� 0 olddelim oldDelim�  0 newdelim newDelim�� 0 sourcestring sourceString, ��������
�� 
btwn�� 
0 tokens  
�� 
by  �� 0 join  � ��l �l � ��T����./���� 
0 tokens  �� 0 str  �� ������
�� 
btwn�� 0 
delimiters  ��  . ���������� 0 str  �� 0 
delimiters  �� 0 oldtids oldTIDs�� 0 strtoks  / ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO�� ��x����01���� 0 join  �� 0 	tokenlist 	tokenList�� ������
�� 
by  �� 0 	delimiter  ��  0 ���������� 0 	tokenlist 	tokenList�� 0 	delimiter  �� 0 oldtids oldTIDs�� 0 joinedstring joinedString1 ������
�� 
ascr
�� 
txdl
�� 
TEXT�� ��,E�O���,FO��&E�O���,FO�  �������23���� $0 doublequotedform doubleQuotedForm��  �� ������
�� 
for �� 0 
basestring 
baseString��  2 ���� 0 
basestring 
baseString3 ��
�� 
quot�� ��%�% �������45����  0 shelltransform shellTransform�� 0 intext inText�� ����6
�� 
for �� 0 	envstring 	envString6 ����7
�� 
thru�� 0 pipeline  7 �������� *0 alteringlineendings alteringLineEndings�� 0 altends altEnds��  4 
���������������������� 0 intext inText�� 0 	envstring 	envString�� 0 pipeline  �� 0 altends altEnds�� 0 shellscript  �� 0 oldclipboard oldClipboard�� 0 shellresponse  �� 0 errmsg errMsg�� 0 errnum errNum�� 0 	badobject 	badObject5 ��������������������8������ 
�� 
by  
�� 
spac�� 0 join  
�� .JonsgClp****    ��� null
�� .JonspClpnull���     ****
�� 
alen
�� .sysoexecTEXT���     TEXT�� 0 errmsg errMsg8 ����9
�� 
errn�� 0 errnum errNum9 ������
�� 
erob�� 0 	badobject 	badObject��  
�� 
errn
�� 
erob�� H����v��l E�O*j E�O�j O ��l 	E�W X 
 �j O)����O�j O� �������:;���� 20 writedefaultenvironment writeDefaultEnvironment��  �� ������
�� 
at  �� 0 envpath envPath��  : ������������ 0 envpath envPath��  0 savedclipboard savedClipboard�� 0 errmsg errMsg�� 0 errnum errNum�� 0 	badobject 	badObject; ����������<������
�� .JonsgClp****    ��� null
�� .JonspClpnull���     ****
�� 
psxp
�� .sysoexecTEXT���     TEXT�� 0 errmsg errMsg< ����=
�� 
errn�� 0 errnum errNum= ������
�� 
erob�� 0 	badobject 	badObject��  
�� 
errn
�� 
erob�� �� 7*j  E�O�j O ��,%j W X  �j O)���O�j  ��/����>?���� "0 openenvironment openEnvironment��  �� ����@
�� 
at  �� 0 envfilepath envFilePath@ �������� 60 settingdefaultenvironment settingDefaultEnvironment�� $0 shouldsetdefault shouldSetDefault��  > ������ 0 envfilepath envFilePath�� $0 shouldsetdefault shouldSetDefault? 
T������������N����
�� 
file
�� .coredoexbool        obj 
�� 
at  �� 20 writedefaultenvironment writeDefaultEnvironment
�� 
errn���@
�� 
quot
�� .aevtodocnull  �    alis�� 9� 5*�/j  � )�l Y )��l��%�%�%Y hO*�/j 	U ��Z����AB���� "0 readenvironment readEnvironment��  �� ����~
�� 
outo� 	0 plist  �~  A �}�} 	0 plist  B �|�{�z�y�x
�| 
outo�{ 0 readlistpair readListPair
�z 
from
�y 
rslt�x &0 environmentstring environmentString�� *�l O*��l  �wj�v�uCD�t�w 0 readlistpair readListPair�v  �u �s�r�q
�s 
outo�r 	0 plist  �q  C �p�p 	0 plist  D ��o�n�m�l�k�j
�o 
file
�n .coredoexbool        obj 
�m 
plif
�l 
plii
�k 
pnam
�j 
valL�t 1� -*�/j  *�/ *�-[�,\[�,\ZlvEUY jvjvlvU �i��h�gEF�f�i &0 environmentstring environmentString�h  �g �e�d�c
�e 
from�d $0 keyvaluelistpair keyValueListPair�c  E �b�a�`�_�^�]�\�b $0 keyvaluelistpair keyValueListPair�a 0 	plistkeys 	plistKeys�` 0 plistvalues plistValues�_ 0 accumulator  �^ 0 oldtids oldTIDs�] 0 i  �\ 0 	envstring 	envStringF �[�Z�Y��X����W�V�U
�[ 
cobj
�Z 
ascr
�Y 
txdl
�X 
nmbr�W 
�V 
TEXT
�U 
spac�f i�E[�k/E�Z[�l/E�ZOjvE�O��,E�O���,FO 1k��-�,Ekh ��/��/��vEc  Ob  �&�6G[OY��O���,FO��&E�O���,FO� �TG�S�RHI�Q
�T .aevtoappnull  �   � ****G k     0JJ  KK  LL  .�P�P  �S  �R  H  I �O�N�M�L &�K�J�I�H�G�F�E�D�C�B�O 0 updating  �N "0 checksavestatus checkSaveStatus�M "0 modeenvironment modeEnvironment
�L 
for �K $0 doublequotedform doubleQuotedForm�J 0 documentpath documentPath
�I 
strq�H 0 documentline documentLine�G 
�F 
by  
�E 
spac�D 0 join  �C 0 buildscript buildScript
�B .sysoexecTEXT���     TEXT�Q 1*�el O*j+ *��l *j+ �,*j+ �v��l E�O�j ascr  ��ޭ
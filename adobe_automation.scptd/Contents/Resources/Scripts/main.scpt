FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  I    �� 
��
�� .sysoloadscpt        file 
 4     �� 
�� 
file  l    ����  b        l   	 ����  c    	    l    ����  I   �� ��
�� .earsffdralis        afdr   f    ��  ��  ��    m    ��
�� 
ctxt��  ��    m   	 
   �   b C o n t e n t s : R e s o u r c e s : S c r i p t s : e n a b l e U I S c r i p t i n g . s c p t��  ��  ��   	 o      ���� 0 uiscripting UIScripting��  ��        l     ��������  ��  ��        l   % ����  r    %    I   #�� ��
�� .sysoloadscpt        file  4    �� 
�� 
file  l    ����  b       !   l    "���� " c     # $ # l    %���� % I   �� &��
�� .earsffdralis        afdr &  f    ��  ��  ��   $ m    ��
�� 
ctxt��  ��   ! m     ' ' � ( ( L C o n t e n t s : R e s o u r c e s : S c r i p t s : c l i c k . s c p t d��  ��  ��    o      ���� 0 clickscript clickScript��  ��     ) * ) l  & ) +���� + r   & ) , - , m   & ' . . � / / $ A p p l e S c r i p t   E d i t o r - o      ���� 0 	targetapp 	targetApp��  ��   *  0 1 0 l     ��������  ��  ��   1  2 3 2 l  * 4 4���� 4 O   * 4 5 6 5 I   . 3�������� *0 activateuiscripting activateUIScripting��  ��   6 o   * +���� 0 uiscripting UIScripting��  ��   3  7 8 7 l     ��������  ��  ��   8  9 : 9 i      ; < ; I      �� =���� 
0 clicky   =  > ? > o      ���� 0 	_position   ?  @�� @ o      ���� 	0 click  ��  ��   < k     / A A  B C B r      D E D n     	 F G F 1    	��
�� 
psxp G l     H���� H c      I J I l     K���� K I    �� L��
�� .sysorpthalis        TEXT L m      M M � N N  c l i c l i c k��  ��  ��   J m    ��
�� 
ctxt��  ��   E o      ���� 0 cliclick   C  O P O I   �� Q��
�� .sysoexecTEXT���     TEXT Q b     R S R b     T U T b     V W V b     X Y X o    ���� 0 cliclick   Y m     Z Z � [ [    m : W l    \���� \ n     ] ^ ] 4    �� _
�� 
cobj _ m    ����  ^ o    ���� 0 	_position  ��  ��   U m     ` ` � a a  , S l    b���� b n     c d c 4    �� e
�� 
cobj e m    ����  d o    ���� 0 	_position  ��  ��  ��   P  f�� f Z     / g h���� g o     !���� 	0 click   h I  $ +�� i��
�� .sysoexecTEXT���     TEXT i b   $ ' j k j o   $ %���� 0 cliclick   k m   % & l l � m m    c : .��  ��  ��  ��   :  n o n l     ��������  ��  ��   o  p q p l  5 E r���� r O   5 E s t s r   9 D u v u I   9 B�� w���� &0 getpositionoffset getPositionOffset w  x y x o   : ;���� 0 	targetapp 	targetApp y  z { z m   ; < | | � } }  b r {  ~  ~ m   < =����     ��� � m   = >����  ��  ��   v o      ���� 00 positionofupdatebutton positionOfUpdateButton t o   5 6���� 0 clickscript clickScript��  ��   q  � � � l     ��������  ��  ��   �  � � � l  F K ����� � r   F K � � � m   F G����  � o      ���� 0 n  ��  ��   �  � � � l  L S ����� � r   L S � � � m   L O���� 
 � o      ���� 0 processtime processTime��  ��   �  � � � l     ��������  ��  ��   �  � � � l  T ` ����� � O   T ` � � � I   X _�� ����� 
0 clicky   �  � � � o   Y Z���� 00 positionofupdatebutton positionOfUpdateButton �  ��� � m   Z [��
�� boovfals��  ��   � o   T U���� 0 clickscript clickScript��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  repeat n times    � � � �  r e p e a t   n   t i m e s �  � � � l     �� � ���   � < 6tell application "Adobe Application Manager" to launch    � � � � l t e l l   a p p l i c a t i o n   " A d o b e   A p p l i c a t i o n   M a n a g e r "   t o   l a u n c h �  � � � l     �� � ���   � > 8tell application "Adobe Application Manager" to activate    � � � � p t e l l   a p p l i c a t i o n   " A d o b e   A p p l i c a t i o n   M a n a g e r "   t o   a c t i v a t e �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � A ;delay 10 # Make sure to wait for the app to open and update    � � � � v d e l a y   1 0   #   M a k e   s u r e   t o   w a i t   f o r   t h e   a p p   t o   o p e n   a n d   u p d a t e �  � � � l     ��~�}�  �~  �}   �  � � � l     �| � ��|   �   Click on 'update'    � � � � $   C l i c k   o n   ' u p d a t e ' �  � � � l     �{ � ��{   � h bdo shell script "'/Volumes/users/stobuild/Adobe Updates/cliclick' m:" & x & "," & y & "c:. w:1000"    � � � � � d o   s h e l l   s c r i p t   " ' / V o l u m e s / u s e r s / s t o b u i l d / A d o b e   U p d a t e s / c l i c l i c k '   m : "   &   x   &   " , "   &   y   &   " c : .   w : 1 0 0 0 " �  � � � l     �z�y�x�z  �y  �x   �  � � � l     �w � ��w   � &  tell application "System Events"    � � � � @ t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s " �  � � � l     �v � ��v   �  	keystroke "hoganhogies"    � � � � 0 	 k e y s t r o k e   " h o g a n h o g i e s " �  � � � l     �u � ��u   �  	keystroke return    � � � � " 	 k e y s t r o k e   r e t u r n �  � � � l     �t � ��t   �  end tell    � � � �  e n d   t e l l �  � � � l     �s�r�q�s  �r  �q   �  � � � l     �p � ��p   �  delay processTime    � � � � " d e l a y   p r o c e s s T i m e �  � � � l     �o�n�m�o  �n  �m   �  � � � l     �l � ��l   � W Qdo shell script "'/Volumes/users/stobuild/Adobe Updates/cliclick' m:1070,655 c:."    � � � � � d o   s h e l l   s c r i p t   " ' / V o l u m e s / u s e r s / s t o b u i l d / A d o b e   U p d a t e s / c l i c l i c k '   m : 1 0 7 0 , 6 5 5   c : . " �  � � � l     �k � ��k   �  
end repeat    � � � �  e n d   r e p e a t �  � � � l     �j�i�h�j  �i  �h   �  ��g � l  a k ��f�e � O   a k � � � I   e j�d�c�b�d .0 deactivateuiscripting deactivateUIScripting�c  �b   � o   a b�a�a 0 uiscripting UIScripting�f  �e  �g       �` � � ��`   � �_�^�_ 
0 clicky  
�^ .aevtoappnull  �   � **** � �] <�\�[ � ��Z�] 
0 clicky  �\ �Y ��Y  �  �X�W�X 0 	_position  �W 	0 click  �[   � �V�U�T�V 0 	_position  �U 	0 click  �T 0 cliclick   � 	 M�S�R�Q Z�P `�O l
�S .sysorpthalis        TEXT
�R 
ctxt
�Q 
psxp
�P 
cobj
�O .sysoexecTEXT���     TEXT�Z 0�j �&�,E�O��%��k/%�%��l/%j O� ��%j Y h � �N ��M�L � ��K
�N .aevtoappnull  �   � **** � k     k � �   � �   � �  ) � �  2 � �  p � �  � � �  � � �  � � �  ��J�J  �M  �L   �   � �I�H�G �F�E '�D .�C�B |�A�@�?�>�=�<�;�:�9
�I 
file
�H .earsffdralis        afdr
�G 
ctxt
�F .sysoloadscpt        file�E 0 uiscripting UIScripting�D 0 clickscript clickScript�C 0 	targetapp 	targetApp�B *0 activateuiscripting activateUIScripting�A �@ &0 getpositionoffset getPositionOffset�? 00 positionofupdatebutton positionOfUpdateButton�> �= 0 n  �< 
�; 0 processtime processTime�: 
0 clicky  �9 .0 deactivateuiscripting deactivateUIScripting�K l*�)j �&�%/j E�O*�)j �&�%/j E�O�E�O� *j+ 
UO� *��jj�+ E�UO�E` Oa E` O� 	*�fl+ UO� *j+ Uascr  ��ޭ
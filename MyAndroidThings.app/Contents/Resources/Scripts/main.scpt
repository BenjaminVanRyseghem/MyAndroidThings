FasdUAS 1.101.10   ��   ��    k             l     ��  ��    x r -----------------------------------------------------------------------------------------------------------------     � 	 	 �   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��������  ��  ��        l     ��  ��    . ( MY ANDROID THINGS (by Adrian Fittolani)     �   P   M Y   A N D R O I D   T H I N G S   ( b y   A d r i a n   F i t t o l a n i )      l     ��������  ��  ��        l     ��  ��    x r -----------------------------------------------------------------------------------------------------------------     �   �   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��  ��      http://www.scrumage.com     �   0   h t t p : / / w w w . s c r u m a g e . c o m      l     ��   ��    x r -----------------------------------------------------------------------------------------------------------------      � ! ! �   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   " # " l     �� $ %��   $ \ V This script is designed to maintain a working "sync" between Evernote and Things Mac.    % � & & �   T h i s   s c r i p t   i s   d e s i g n e d   t o   m a i n t a i n   a   w o r k i n g   " s y n c "   b e t w e e n   E v e r n o t e   a n d   T h i n g s   M a c . #  ' ( ' l     �� ) *��   ) b \ Things is my all time favourite GTD software for the Mac, but I've always been disappointed    * � + + �   T h i n g s   i s   m y   a l l   t i m e   f a v o u r i t e   G T D   s o f t w a r e   f o r   t h e   M a c ,   b u t   I ' v e   a l w a y s   b e e n   d i s a p p o i n t e d (  , - , l     �� . /��   . P J that its developers have never considered building an Android companion.     / � 0 0 �   t h a t   i t s   d e v e l o p e r s   h a v e   n e v e r   c o n s i d e r e d   b u i l d i n g   a n   A n d r o i d   c o m p a n i o n .   -  1 2 1 l     �� 3 4��   3 ' ! I use this script to compensate.    4 � 5 5 B   I   u s e   t h i s   s c r i p t   t o   c o m p e n s a t e . 2  6 7 6 l     ��������  ��  ��   7  8 9 8 l     �� : ;��   : x r -----------------------------------------------------------------------------------------------------------------    ; � < < �   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 9  = > = l     �� ? @��   ?   WHAT IT DOES    @ � A A    W H A T   I T   D O E S >  B C B l     �� D E��   D Q K There are only 2 things I really need for an effective mobile GTD solution    E � F F �   T h e r e   a r e   o n l y   2   t h i n g s   I   r e a l l y   n e e d   f o r   a n   e f f e c t i v e   m o b i l e   G T D   s o l u t i o n C  G H G l     �� I J��   I O I (1) An ability to very quickly add a task or idea using my Android phone    J � K K �   ( 1 )   A n   a b i l i t y   t o   v e r y   q u i c k l y   a d d   a   t a s k   o r   i d e a   u s i n g   m y   A n d r o i d   p h o n e H  L M L l     �� N O��   N ; 5 (2) A way to review my "Next" items using my Android    O � P P j   ( 2 )   A   w a y   t o   r e v i e w   m y   " N e x t "   i t e m s   u s i n g   m y   A n d r o i d M  Q R Q l     �� S T��   S S M Additionally (of course) it all needs to sync up with my Mac, via the cloud.    T � U U �   A d d i t i o n a l l y   ( o f   c o u r s e )   i t   a l l   n e e d s   t o   s y n c   u p   w i t h   m y   M a c ,   v i a   t h e   c l o u d . R  V W V l     �� X Y��   X : 4 The script uses Evernote to achieve a 2 way "sync":    Y � Z Z h   T h e   s c r i p t   u s e s   E v e r n o t e   t o   a c h i e v e   a   2   w a y   " s y n c " : W  [ \ [ l     �� ] ^��   ] 2 , Firstly, it establishes an Evernote "Inbox"    ^ � _ _ X   F i r s t l y ,   i t   e s t a b l i s h e s   a n   E v e r n o t e   " I n b o x " \  ` a ` l     �� b c��   b ` Z and creates a Things to do for any note in there that was created using an Android device    c � d d �   a n d   c r e a t e s   a   T h i n g s   t o   d o   f o r   a n y   n o t e   i n   t h e r e   t h a t   w a s   c r e a t e d   u s i n g   a n   A n d r o i d   d e v i c e a  e f e l     �� g h��   g k e Secondly, it reads the "Next" list from Things and maintains an Evernote note that matches that list    h � i i �   S e c o n d l y ,   i t   r e a d s   t h e   " N e x t "   l i s t   f r o m   T h i n g s   a n d   m a i n t a i n s   a n   E v e r n o t e   n o t e   t h a t   m a t c h e s   t h a t   l i s t f  j k j l     ��������  ��  ��   k  l m l l     �� n o��   n x r -----------------------------------------------------------------------------------------------------------------    o � p p �   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - m  q r q l     �� s t��   s   NOTES    t � u u    N O T E S r  v w v l     �� x y��   x b \ * The script is saves as an application. It keeps running all the time once you launch it.     y � z z �   *   T h e   s c r i p t   i s   s a v e s   a s   a n   a p p l i c a t i o n .   I t   k e e p s   r u n n i n g   a l l   t h e   t i m e   o n c e   y o u   l a u n c h   i t .   w  { | { l     �� } ~��   } } w    It's totally open, so you can open it with an applescript editor and make any changes you like (see licence below).    ~ �   �         I t ' s   t o t a l l y   o p e n ,   s o   y o u   c a n   o p e n   i t   w i t h   a n   a p p l e s c r i p t   e d i t o r   a n d   m a k e   a n y   c h a n g e s   y o u   l i k e   ( s e e   l i c e n c e   b e l o w ) . |  � � � l     �� � ���   � W Q * I find it best to make the "Inbox" notebook the default notebook for Evernote.    � � � � �   *   I   f i n d   i t   b e s t   t o   m a k e   t h e   " I n b o x "   n o t e b o o k   t h e   d e f a u l t   n o t e b o o k   f o r   E v e r n o t e . �  � � � l     �� � ���   � B < * On first launch, 2 notebooks will be ceated in Evernote.     � � � � x   *   O n   f i r s t   l a u n c h ,   2   n o t e b o o k s   w i l l   b e   c e a t e d   i n   E v e r n o t e .   �  � � � l     �� � ���   � 7 1    ".Inbox" (for collected tasks and ideas) and     � � � � b         " . I n b o x "   ( f o r   c o l l e c t e d   t a s k s   a n d   i d e a s )   a n d   �  � � � l     �� � ���   � < 6    ".Next" (where the review list will be maintained)    � � � � l         " . N e x t "   ( w h e r e   t h e   r e v i e w   l i s t   w i l l   b e   m a i n t a i n e d ) �  � � � l     �� � ���   � n h    This can't be done with Applescript, so just right click the notebook and choose "Notebook settings"    � � � � �         T h i s   c a n ' t   b e   d o n e   w i t h   A p p l e s c r i p t ,   s o   j u s t   r i g h t   c l i c k   t h e   n o t e b o o k   a n d   c h o o s e   " N o t e b o o k   s e t t i n g s " �  � � � l     �� � ���   � a [    This will be the default insertion point for all your notes, even those made on the Mac    � � � � �         T h i s   w i l l   b e   t h e   d e f a u l t   i n s e r t i o n   p o i n t   f o r   a l l   y o u r   n o t e s ,   e v e n   t h o s e   m a d e   o n   t h e   M a c �  � � � l     �� � ���   � d ^    but only those that originally came from the Android phone will be made into Things To Dos    � � � � �         b u t   o n l y   t h o s e   t h a t   o r i g i n a l l y   c a m e   f r o m   t h e   A n d r o i d   p h o n e   w i l l   b e   m a d e   i n t o   T h i n g s   T o   D o s �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � x r -----------------------------------------------------------------------------------------------------------------    � � � � �   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     �� � ���   �   LICENSE    � � � �    L I C E N S E �  � � � l     �� � ���   � a [ This script is made available, without restriction or  warranty based upon the X11 License    � � � � �   T h i s   s c r i p t   i s   m a d e   a v a i l a b l e ,   w i t h o u t   r e s t r i c t i o n   o r     w a r r a n t y   b a s e d   u p o n   t h e   X 1 1   L i c e n s e �  � � � l     �� � ���   � E ? See http://directory.fsf.org/wiki/License:X11 for more details    � � � � ~   S e e   h t t p : / / d i r e c t o r y . f s f . o r g / w i k i / L i c e n s e : X 1 1   f o r   m o r e   d e t a i l s �  � � � l     ��������  ��  ��   �  � � � l     ����� � I     �������� 0 	synctodos 	syncToDos��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i      � � � I      �������� 0 	synctodos 	syncToDos��  ��   � k    � � �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � @ :========================================================--    � � � � t = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = - - �  � � � l     �� � ���   �   EVERNOTE TO THINGS    � � � � &   E V E R N O T E   T O   T H I N G S �  � � � l     �� � ���   � > 8 First, get all the evernote items earmarked for Things.    � � � � p   F i r s t ,   g e t   a l l   t h e   e v e r n o t e   i t e m s   e a r m a r k e d   f o r   T h i n g s . �  � � � l     �� � ���   � H B Make a Things ToDo for each, then delete the the Evernote version    � � � � �   M a k e   a   T h i n g s   T o D o   f o r   e a c h ,   t h e n   d e l e t e   t h e   t h e   E v e r n o t e   v e r s i o n �  � � � l     �� � ���   � @ :========================================================--    � � � � t = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = - - �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � #  check if Evernote is running    � � � � :   c h e c k   i f   E v e r n o t e   i s   r u n n i n g �  � � � r      � � � m     ��
�� boovtrue � o      ���� 0 itsalive itsAlive �  � � � Z     � ����� � >   	 � � � n     � � � 1    ��
�� 
prun � m     � ��                                                                                  EVRN  alis    V  Macintosh HD               �g"H+     �Evernote.app                                                    ����O�        ����  	                Applications    �f�      ��A�       �  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��   � m    ��
�� boovtrue � k     � �  � � � r     � � � m    ��
�� boovfals � o      ���� 0 itsalive itsAlive �  ��� � O    � � � I   ������
�� .miscactvnull��� ��� null��  ��   � m     � ��                                                                                  EVRN  alis    V  Macintosh HD               �g"H+     �Evernote.app                                                    ����O�        ����  	                Applications    �f�      ��A�       �  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  ��  ��  ��   �  � � � l   ��������  ��  ��   �  �  � l   ����   !  check if Things is running    � 6   c h e c k   i f   T h i n g s   i s   r u n n i n g   Z    9���� >   $	 n    "

 1     "��
�� 
prun m     �                                                                                  Thgs  alis    N  Macintosh HD               �g"H+     �
Things.app                                                      ������        ����  	                Applications    �f�      ����       �  %Macintosh HD:Applications: Things.app    
 T h i n g s . a p p    M a c i n t o s h   H D  Applications/Things.app   / ��  	 m   " #��
�� boovtrue k   ' 5  r   ' * m   ' (��
�� boovfals o      ���� 0 itsalive itsAlive �� O  + 5 I  / 4������
�� .miscactvnull��� ��� null��  ��   m   + ,�                                                                                  Thgs  alis    N  Macintosh HD               �g"H+     �
Things.app                                                      ������        ����  	                Applications    �f�      ����       �  %Macintosh HD:Applications: Things.app    
 T h i n g s . a p p    M a c i n t o s h   H D  Applications/Things.app   / ��  ��  ��  ��    l  : :��������  ��  ��    l  : :����   [ U if we start before EN or Things is ready, we'll get an error. So give them a chance!    � �   i f   w e   s t a r t   b e f o r e   E N   o r   T h i n g s   i s   r e a d y ,   w e ' l l   g e t   a n   e r r o r .   S o   g i v e   t h e m   a   c h a n c e !  l  : :�� ��   I C Wait a cycle. If they're still not right, we'll see the error then     �!! �   W a i t   a   c y c l e .   I f   t h e y ' r e   s t i l l   n o t   r i g h t ,   w e ' l l   s e e   t h e   e r r o r   t h e n "#" Z   : H$%����$ H   : <&& o   : ;���� 0 itsalive itsAlive% I  ? D��'��
�� .sysodelanull��� ��� nmbr' m   ? @���� <��  ��  ��  # ()( l  I I��������  ��  ��  ) *+* l  I I��,-��  ,   Make a line feed   - �.. "   M a k e   a   l i n e   f e e d+ /0/ r   I V121 b   I T343 l  I N5����5 I  I N��6��
�� .sysontocTEXT       shor6 m   I J���� ��  ��  ��  4 l  N S7����7 I  N S��8��
�� .sysontocTEXT       shor8 m   N O���� 
��  ��  ��  2 o      ���� 0 crlf  0 9:9 l  W W��~�}�  �~  �}  : ;<; l  W W�|�{�z�|  �{  �z  < =>= l  W W�y?@�y  ?  
 OK, begin   @ �AA    O K ,   b e g i n> BCB O   WWDED k   [VFF GHG l  [ [�x�w�v�x  �w  �v  H IJI l  [ [�uKL�u  K   create inbox if required   L �MM 2   c r e a t e   i n b o x   i f   r e q u i r e dJ NON Z   [ �PQ�t�sP l  [ eR�r�qR H   [ eSS l  [ dT�p�oT I  [ d�nU�m
�n .coredoexnull���     ****U 5   [ `�lV�k
�l 
EVnbV m   ] ^WW �XX  . I n b o x
�k kfrmname�m  �p  �o  �r  �q  Q k   h �YY Z[Z I  h m�j�i�h
�j .miscactvnull��� ��� null�i  �h  [ \]\ I  n s�g^�f
�g .sysodelanull��� ��� nmbr^ m   n o�e�e <�f  ] _�d_ Q   t �`a�c` I  w ��bbc
�b .corecrel****      � nullb m   w x�a
�a 
EVnbc �`d�_
�` 
prdtd K   y }ee �^f�]
�^ 
pnamf m   z {gg �hh  . I n b o x�]  �_  a R      �\�[�Z
�\ .ascrerr ****      � ****�[  �Z  �c  �d  �t  �s  O iji l  � ��Y�X�W�Y  �X  �W  j klk l  � ��Vmn�V  m , & create reference notebook if required   n �oo L   c r e a t e   r e f e r e n c e   n o t e b o o k   i f   r e q u i r e dl pqp Z   � �rs�U�Tr l  � �t�S�Rt H   � �uu l  � �v�Q�Pv I  � ��Ow�N
�O .coredoexnull���     ****w 5   � ��Mx�L
�M 
EVnbx m   � �yy �zz  . R e f e r e n c e
�L kfrmname�N  �Q  �P  �S  �R  s k   � �{{ |}| I  � ��K�J�I
�K .miscactvnull��� ��� null�J  �I  } ~~ I  � ��H��G
�H .sysodelanull��� ��� nmbr� m   � ��F�F <�G   ��E� Q   � ����D� I  � ��C��
�C .corecrel****      � null� m   � ��B
�B 
EVnb� �A��@
�A 
prdt� K   � ��� �?��>
�? 
pnam� m   � ��� ���  . R e f e r e n c e�>  �@  � R      �=�<�;
�= .ascrerr ****      � ****�<  �;  �D  �E  �U  �T  q ��� l  � ��:�9�8�:  �9  �8  � ��� l  � ��7���7  � ' ! create to do ref tag if required   � ��� B   c r e a t e   t o   d o   r e f   t a g   i f   r e q u i r e d� ��� Z   � ����6�5� l  � ���4�3� H   � ��� l  � ���2�1� I  � ��0��/
�0 .coredoexnull���     ****� 5   � ��.��-
�. 
EVtg� m   � ��� ���  T o D o R e f
�- kfrmname�/  �2  �1  �4  �3  � I  � ��,��
�, .corecrel****      � null� m   � ��+
�+ 
EVtg� �*��)
�* 
prdt� K   � ��� �(��'
�( 
pnam� m   � ��� ���  T o D o R e f�'  �)  �6  �5  � ��� l  � ��&�%�$�&  �%  �$  � ��� l  � ��#���#  � K E loop all notes in the "INBOX" that were created on an android device   � ��� �   l o o p   a l l   n o t e s   i n   t h e   " I N B O X "   t h a t   w e r e   c r e a t e d   o n   a n   a n d r o i d   d e v i c e� ��� X   �T��"�� k  O�� ��� l �!� ��!  �   �  � ��� l ����  � 2 , get the title and html content of each note   � ��� X   g e t   t h e   t i t l e   a n d   h t m l   c o n t e n t   o f   e a c h   n o t e� ��� r  ��� l 
���� n  
��� 1  
�
� 
EVet� o  �� 0 evinboxnote evInboxNote�  �  � o      �� 0 evnotetitle evNoteTitle� ��� r  ��� l ���� n  ��� 1  �
� 
EVhl� o  �� 0 evinboxnote evInboxNote�  �  � o      �� 0 evnotecontent evNoteContent� ��� l ����  �  �  � ��� l ����  � > 8 strip out the HTML stuff, leaving just the text content   � ��� p   s t r i p   o u t   t h e   H T M L   s t u f f ,   l e a v i n g   j u s t   t h e   t e x t   c o n t e n t� ��� r  ��� m  ��  � o      �� 0 i  � ��� r  ��� m  �� ���  � o      �� 0 
evnotetext 
evNoteText� ��� r  $��� m  "�� ���  � o      �� 0 evnotechars evNoteChars� ��� V  %���� k  5}�� ��� r  5:��� [  58��� o  56�� 0 i  � m  67�
�
 � o      �	�	 0 i  � ��� r  ;C��� n  ;A��� 4  <A��
� 
cha � o  ?@�� 0 i  � o  ;<�� 0 evnotecontent evNoteContent� o      �� 0 evnotechars evNoteChars� ��� Z  D}����� =  DI��� o  DE�� 0 evnotechars evNoteChars� m  EH�� ���  <� W  Li��� k  Vd�� ��� r  V[��� [  VY��� o  VW�� 0 i  � m  WX� �  � o      ���� 0 i  � ���� r  \d   n  \b 4  ]b��
�� 
cha  o  `a���� 0 i   o  \]���� 0 evnotecontent evNoteContent o      ���� 0 evnotechars evNoteChars��  � =  PU o  PQ���� 0 evnotechars evNoteChars m  QT �  >�  � Q  l}	
��	 r  ot b  or o  op���� 0 
evnotetext 
evNoteText o  pq���� 0 evnotechars evNoteChars o      ���� 0 
evnotetext 
evNoteText
 R      ������
�� .ascrerr ****      � ****��  ��  ��  �  � A  )4 o  )*���� 0 i   l *3���� I *3����
�� .corecnte****       **** n */ 2 +/��
�� 
cha  o  *+���� 0 evnotecontent evNoteContent��  ��  ��  �  l ����������  ��  ��    l ����������  ��  ��    l ����������  ��  ��    l ������   F @ try and make a new Things todo, and delete the Evernote version    � �   t r y   a n d   m a k e   a   n e w   T h i n g s   t o d o ,   a n d   d e l e t e   t h e   E v e r n o t e   v e r s i o n  ��  Q  �O!"#! k  �5$$ %&% l ����������  ��  ��  & '(' l ����)*��  ) @ : tag and keep notes with attachments. Delete those without   * �++ t   t a g   a n d   k e e p   n o t e s   w i t h   a t t a c h m e n t s .   D e l e t e   t h o s e   w i t h o u t( ,-, r  ��./. n  ��010 2  ����
�� 
EVnr1 o  ������ 0 evinboxnote evInboxNote/ o      ����  0 attachmentlist attachmentList- 232 Z  �345��64 ?  ��787 l ��9����9 n  ��:;: 1  ����
�� 
leng; o  ������  0 attachmentlist attachmentList��  ��  8 m  ������  5 k  �<< =>= r  ��?@? b  ��ABA b  ��CDC b  ��EFE b  ��GHG b  ��IJI b  ��KLK b  ��MNM m  ��OO �PP 
 [ u r l =N n  ��QRQ 1  ����
�� 
EV24R o  ������ 0 evinboxnote evInboxNoteL m  ��SS �TT  ]J n  ��UVU 1  ����
�� 
EV24V o  ������ 0 evinboxnote evInboxNoteH m  ��WW �XX  [ / u r l ]F o  ������ 0 crlf  D o  ������ 0 crlf  B o  ������ 0 
evnotetext 
evNoteText@ o      ���� 0 
evnotetext 
evNoteText> YZY O ��[\[ I ������]
�� .corecrel****      � null��  ] ��^_
�� 
kocl^ m  ����
�� 
tstk_ ��`a
�� 
prdt` K  ��bb ��cd
�� 
pnamc o  ������ 0 evnotetitle evNoteTitled ��e��
�� 
notee o  ������ 0 
evnotetext 
evNoteText��  a ��f��
�� 
inshf n  ��ghg  :  ��h 4  ����i
�� 
tslsi m  ��jj �kk 
 I n b o x��  \ m  ��ll�                                                                                  Thgs  alis    N  Macintosh HD               �g"H+     �
Things.app                                                      ������        ����  	                Applications    �f�      ����       �  %Macintosh HD:Applications: Things.app    
 T h i n g s . a p p    M a c i n t o s h   H D  Applications/Things.app   / ��  Z mnm I ����op
�� .coremovenull���     obj o o  ������ 0 evinboxnote evInboxNotep ��q��
�� 
inshq 4  ����r
�� 
EVnbr m  ��ss �tt  . R e f e r e n c e��  n u��u I ���vw
�� .EVRNassnnull���     ****v 4  ����x
�� 
EVtgx m  ��yy �zz  T o D o R e fw ��{��
�� 
EV13{ o  ������ 0 evinboxnote evInboxNote��  ��  ��  6 k  3|| }~} O -� I ,�����
�� .corecrel****      � null��  � ����
�� 
kocl� m  ��
�� 
tstk� ����
�� 
prdt� K  �� ����
�� 
pnam� o  ���� 0 evnotetitle evNoteTitle� �����
�� 
note� o  ���� 0 
evnotetext 
evNoteText��  � �����
�� 
insh� n  &���  :  %&� 4  %���
�� 
tsls� m  !$�� ��� 
 I n b o x��  � m  ���                                                                                  Thgs  alis    N  Macintosh HD               �g"H+     �
Things.app                                                      ������        ����  	                Applications    �f�      ����       �  %Macintosh HD:Applications: Things.app    
 T h i n g s . a p p    M a c i n t o s h   H D  Applications/Things.app   / ��  ~ ���� I .3�����
�� .coredelonull���     ****� o  ./���� 0 evinboxnote evInboxNote��  ��  3 ��� l 44��������  ��  ��  � ���� l 44��������  ��  ��  ��  " R      ������
�� .ascrerr ****      � ****��  ��  # k  =O�� ��� l ==������  � = 7 just let us know if it didn't work, otherwise carry on   � ��� n   j u s t   l e t   u s   k n o w   i f   i t   d i d n ' t   w o r k ,   o t h e r w i s e   c a r r y   o n� ��� O =G��� I AF������
�� .miscactvnull��� ��� null��  ��  �  f  =>� ���� I HO�����
�� .sysodisAaleR        TEXT� l HK������ m  HK�� ��� 6 E v e r n o t e / T h i n g s   S y n c   F a i l e d��  ��  ��  ��  ��  �" 0 evinboxnote evInboxNote� I  � ������
�� .EVRNfindnull���     ctxt� m   � ��� ��� J n o t e b o o k : . I n b o x   s o u r c e : m o b i l e . a n d r o i d��  � ��� l UU��������  ��  ��  � ���� l UU��������  ��  ��  ��  E m   W X���                                                                                  EVRN  alis    V  Macintosh HD               �g"H+     �Evernote.app                                                    ����O�        ����  	                Applications    �f�      ��A�       �  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  C ��� l XX��������  ��  ��  � ��� l XX��������  ��  ��  � ��� l XX����  � @ :========================================================--   � ��� t = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = - -� ��� l XX�~���~  �   THINGS TO EVERNOTE   � ��� &   T H I N G S   T O   E V E R N O T E� ��� l XX�}���}  � . ( Now take all the "Next" items in Things   � ��� P   N o w   t a k e   a l l   t h e   " N e x t "   i t e m s   i n   T h i n g s� ��� l XX�|���|  � ^ X and turn them into a nicely formatted note for Evernote, that can be viewed on Android    � ��� �   a n d   t u r n   t h e m   i n t o   a   n i c e l y   f o r m a t t e d   n o t e   f o r   E v e r n o t e ,   t h a t   c a n   b e   v i e w e d   o n   A n d r o i d  � ��� l XX�{���{  � @ :========================================================--   � ��� t = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = - -� ��� r  X\��� J  XZ�z�z  � o      �y�y 0 todayactions todayActions� ��� O  ]���� k  a��� ��� l aa�x�w�v�x  �w  �v  � ��� l aa�u���u  � 6 0 loop all the notes in the "Next" list of Things   � ��� `   l o o p   a l l   t h e   n o t e s   i n   t h e   " N e x t "   l i s t   o f   T h i n g s� ��� r  af��� m  ad�� ���   a n U n l i k e l y S t r i n g� o      �t�t 0 thearea theArea� ��� l gg�s�r�q�s  �r  �q  � ��� l gg�p���p  � 3 - first, sync back any unmanaged "Inbox" items   � ��� Z   f i r s t ,   s y n c   b a c k   a n y   u n m a n a g e d   " I n b o x "   i t e m s� ��� l gg�o�n�m�o  �n  �m  � ��� l gg�l���l  � &   now, grab all the "today" stuff   � ��� @   n o w ,   g r a b   a l l   t h e   " t o d a y "   s t u f f� ��k� X  g���j�� Z  �����i�h� = ����� l ����g�f� n  ����� 1  ���e
�e 
tdst� o  ���d�d 0 thetodo theTodo�g  �f  � m  ���c
�c tdsttdio� k  ���� ��� l ���b���b  � @ : get the name of the area or project this to do belongs to   � ��� t   g e t   t h e   n a m e   o f   t h e   a r e a   o r   p r o j e c t   t h i s   t o   d o   b e l o n g s   t o� ��� r  ��� � m  �� �  G e n e r a l  o      �a�a 0 thetodoarea theToDoArea�  Q  �� r  ��	 l ��
�`�_
 n  �� 1  ���^
�^ 
pnam l ���]�\ n  �� m  ���[
�[ 
tsaa o  ���Z�Z 0 thetodo theTodo�]  �\  �`  �_  	 o      �Y�Y 0 thetodoarea theToDoArea R      �X�W�V
�X .ascrerr ****      � ****�W  �V   Q  ���U r  �� l ���T�S n  �� 1  ���R
�R 
pnam l ���Q�P n  �� m  ���O
�O 
tspt o  ���N�N 0 thetodo theTodo�Q  �P  �T  �S   o      �M�M 0 thetodoarea theToDoArea R      �L�K�J
�L .ascrerr ****      � ****�K  �J  �U   �I r  �� b  �� o  ���H�H 0 todayactions todayActions J  ��  �G  K  ��!! �F"#�F 0 	notetitle 	noteTitle" l ��$�E�D$ l ��%�C�B% n  ��&'& 1  ���A
�A 
pnam' o  ���@�@ 0 thetodo theTodo�C  �B  �E  �D  # �?()�? 0 notearea noteArea( l ��*�>�=* o  ���<�< 0 thetodoarea theToDoArea�>  �=  ) �;+�:�; 0 content  + l ��,�9�8, l ��-�7�6- n  ��./. 1  ���5
�5 
note/ o  ���4�4 0 thetodo theTodo�7  �6  �9  �8  �:  �G   o      �3�3 0 todayactions todayActions�I  �i  �h  �j 0 thetodo theTodo� l jv0�2�10 n jv121 2 rv�0
�0 
tstk2 l jr3�/�.3 4  jr�-4
�- 
tsls4 m  nq55 �66 
 T o d a y�/  �.  �2  �1  �k  � m  ]^77�                                                                                  Thgs  alis    N  Macintosh HD               �g"H+     �
Things.app                                                      ������        ����  	                Applications    �f�      ����       �  %Macintosh HD:Applications: Things.app    
 T h i n g s . a p p    M a c i n t o s h   H D  Applications/Things.app   / ��  � 898 l ���,�+�*�,  �+  �*  9 :;: l ���)�(�'�)  �(  �'  ; <=< O  ��>?> k  ��@@ ABA l ���&�%�$�&  �%  �$  B CDC l ���#EF�#  E = 7 look for the "Next Notebook. Make it if it's not found   F �GG n   l o o k   f o r   t h e   " N e x t   N o t e b o o k .   M a k e   i t   i f   i t ' s   n o t   f o u n dD HIH Z  �5JK�"LJ l ��M�!� M H  ��NN l ��O��O I ���P�
� .coredoexnull���     ****P 5  ���Q�
� 
EVnbQ m  ��RR �SS 
 . N e x t
� kfrmname�  �  �  �!  �   K k  �TT UVU I ����
� .miscactvnull��� ��� null�  �  V W�W I �XY
� .corecrel****      � nullX m  �
� 
EVnbY �Z�
� 
prdtZ K  
[[ �\�
� 
pnam\ m  ]] �^^ 
 . N e x t�  �  �  �"  L k  5__ `a` l �bc�  b   look for the "Next Note"   c �dd 2   l o o k   f o r   t h e   " N e x t   N o t e "a e�e X  5f�gf I +0�h�
� .coredelonull���     ****h o  +,�
�
 0 evinboxnote evInboxNote�  � 0 evinboxnote evInboxNoteg I �	i�
�	 .EVRNfindnull���     ctxti m  jj �kk  n o t e b o o k : . N e x t�  �  I lml l 66����  �  �  m non l 66�pq�  p  y if we don't find the "Next Note", then make it from scratch. Otherwise, update the one we have with the Things list text   q �rr �   i f   w e   d o n ' t   f i n d   t h e   " N e x t   N o t e " ,   t h e n   m a k e   i t   f r o m   s c r a t c h .   O t h e r w i s e ,   u p d a t e   t h e   o n e   w e   h a v e   w i t h   t h e   T h i n g s   l i s t   t e x to s�s X  6�t�ut k  J�vv wxw r  JOyzy m  JM{{ �||  z o      �� 0 	notetitle 	noteTitlex }~} r  PW� l PU�� ��� n  PU��� o  QU���� 0 	notetitle 	noteTitle� o  PQ���� 
0 action  �   ��  � o      ���� 0 	notetitle 	noteTitle~ ��� r  X_��� b  X]��� o  XY���� 0 	notetitle 	noteTitle� m  Y\�� ���    - -  � o      ���� 0 	notetitle 	noteTitle� ��� r  `i��� b  `g��� o  `a���� 0 	notetitle 	noteTitle� l af������ n  af��� o  bf���� 0 notearea noteArea� o  ab���� 
0 action  ��  ��  � o      ���� 0 	notetitle 	noteTitle� ��� r  jo��� m  jm�� ���  � o      ���� 0 notecontent noteContent� ��� r  py��� b  pw��� o  pq���� 0 notecontent noteContent� l qv������ n  qv��� o  rv���� 0 content  � o  qr���� 
0 action  ��  ��  � o      ���� 0 notecontent noteContent� ���� I z������
�� .EVRNcrntnull��� ��� null��  � ����
�� 
Entt� o  ~���� 0 	notetitle 	noteTitle� ����
�� 
Enhl� o  ������ 0 notecontent noteContent� �����
�� 
Ennb� m  ���� ��� 
 . N e x t��  ��  � 
0 action  u o  9:���� 0 todayactions todayActions�  ? m  �����                                                                                  EVRN  alis    V  Macintosh HD               �g"H+     �Evernote.app                                                    ����O�        ����  	                Applications    �f�      ��A�       �  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  = ��� l ����������  ��  ��  � ���� l ����������  ��  ��  ��   � ��� l     ��������  ��  ��  � ��� l     ������  � @ :========================================================--   � ��� t = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = - -� ��� l     ������  � $  Run the sync every 60 seconds   � ��� <   R u n   t h e   s y n c   e v e r y   6 0   s e c o n d s� ��� l     ������  � @ :========================================================--   � ��� t = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = - -� ��� l     ��������  ��  ��  � ��� i    ��� I     ������
�� .miscidlenmbr    ��� null��  ��  � k     �� ��� I     �������� 0 	synctodos 	syncToDos��  ��  � ���� L    �� m    ���� <��  � ���� l   ������ I    �������� 0 	synctodos 	syncToDos��  ��  ��  ��  ��       ��������  � �������� 0 	synctodos 	syncToDos
�� .miscidlenmbr    ��� null
�� .aevtoappnull  �   � ****� �� ����������� 0 	synctodos 	syncToDos��  ��  � ���������������������������������� 0 itsalive itsAlive�� 0 crlf  �� 0 evinboxnote evInboxNote�� 0 evnotetitle evNoteTitle�� 0 evnotecontent evNoteContent�� 0 i  �� 0 
evnotetext 
evNoteText�� 0 evnotechars evNoteChars��  0 attachmentlist attachmentList�� 0 todayactions todayActions�� 0 thearea theArea�� 0 thetodo theTodo�� 0 thetodoarea theToDoArea�� 
0 action  �� 0 	notetitle 	noteTitle�� 0 notecontent noteContent� O �����������������W��������g������y���������������������������O��SW����������j��s��y�����������5��������������R]j{������~��}
�� 
prun
�� .miscactvnull��� ��� null�� <
�� .sysodelanull��� ��� nmbr�� 
�� .sysontocTEXT       shor�� 

�� 
EVnb
�� kfrmname
�� .coredoexnull���     ****
�� 
prdt
�� 
pnam
�� .corecrel****      � null��  ��  
�� 
EVtg
�� .EVRNfindnull���     ctxt
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
EVet
�� 
EVhl
�� 
cha 
�� 
EVnr
�� 
leng
�� 
EV24
�� 
tstk
�� 
note�� 
�� 
insh
�� 
tsls�� 
�� .coremovenull���     obj 
�� 
EV13
�� .EVRNassnnull���     ****
�� .coredelonull���     ****
�� .sysodisAaleR        TEXT
�� 
tdst
�� tdsttdio
�� 
tsaa
�� 
tspt�� 0 	notetitle 	noteTitle�� 0 notearea noteArea�� 0 content  
�� 
Entt
� 
Enhl
�~ 
Ennb
�} .EVRNcrntnull��� ��� null���eE�O��,e fE�O� *j UY hO��,e fE�O� *j UY hO� 
�j Y hO�j �j %E�O��*���0j  '*j O�j O ����ll W X  hY hO*�a �0j  )*j O�j O ���a ll W X  hY hO*a a �0j  a ��a ll Y hOha j [a a l kh �a ,E�O�a ,E�OjE�Oa E�Oa  E�O \h��a !-j �kE�O�a !�/E�O�a "  " h�a # �kE�O�a !�/E�[OY��Y  
��%E�W X  h[OY��O ��a $-E�O�a %,j na &�a ',%a (%�a ',%a )%�%�%�%E�O� &*a a *��a +�a ,a -*a .a //5a 0 UO�a -*�a 1/l 2O*a a 3/a 4�l 5Y 1� &*a a *��a +�a ,a -*a .a 6/5a 0 UO�j 7OPW X  ) *j UOa 8j 9[OY��OPUOjvE�O� �a :E�O *a .a ;/a *-[a a l kh �a <,a =  Qa >E�O �a ?,�,E�W X   �a @,�,E�W X  hO�a A��,a B�a C�a +,a 0kv%E�Y h[OY��UO� �*�a D�0j  *j O���a Ell Y & #a Fj [a a l kh �j 7[OY��O ]�[a a l kh a GE�O�a A,E�O�a H%E�O��a B,%E�Oa IE�O��a C,%E�O*a J�a K�a La Ma 0 N[OY��UOP� �|��{�z���y
�| .miscidlenmbr    ��� null�{  �z  �  � �x�w�x 0 	synctodos 	syncToDos�w <�y 	*j+  O�� �v��u�t���s
�v .aevtoappnull  �   � ****� k     ��  ��� ��r�r  �u  �t  �  � �q�q 0 	synctodos 	syncToDos�s *j+  O*j+   ascr  ��ޭ
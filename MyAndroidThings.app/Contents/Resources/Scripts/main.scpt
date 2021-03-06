FasdUAS 1.101.10   ��   ��    k             l     ��  ��    x r -----------------------------------------------------------------------------------------------------------------     � 	 	 �   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��������  ��  ��        l     ��  ��    . ( MY ANDROID THINGS (by Adrian Fittolani)     �   P   M Y   A N D R O I D   T H I N G S   ( b y   A d r i a n   F i t t o l a n i )      l     ��������  ��  ��        l     ��  ��    x r -----------------------------------------------------------------------------------------------------------------     �   �   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��  ��      http://www.scrumage.com     �   0   h t t p : / / w w w . s c r u m a g e . c o m      l     ��   ��    x r -----------------------------------------------------------------------------------------------------------------      � ! ! �   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   " # " l     �� $ %��   $ \ V This script is designed to maintain a working "sync" between Evernote and Things Mac.    % � & & �   T h i s   s c r i p t   i s   d e s i g n e d   t o   m a i n t a i n   a   w o r k i n g   " s y n c "   b e t w e e n   E v e r n o t e   a n d   T h i n g s   M a c . #  ' ( ' l     �� ) *��   ) b \ Things is my all time favourite GTD software for the Mac, but I've always been disappointed    * � + + �   T h i n g s   i s   m y   a l l   t i m e   f a v o u r i t e   G T D   s o f t w a r e   f o r   t h e   M a c ,   b u t   I ' v e   a l w a y s   b e e n   d i s a p p o i n t e d (  , - , l     �� . /��   . P J that its developers have never considered building an Android companion.     / � 0 0 �   t h a t   i t s   d e v e l o p e r s   h a v e   n e v e r   c o n s i d e r e d   b u i l d i n g   a n   A n d r o i d   c o m p a n i o n .   -  1 2 1 l     �� 3 4��   3 ' ! I use this script to compensate.    4 � 5 5 B   I   u s e   t h i s   s c r i p t   t o   c o m p e n s a t e . 2  6 7 6 l     ��������  ��  ��   7  8 9 8 l     �� : ;��   : x r -----------------------------------------------------------------------------------------------------------------    ; � < < �   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 9  = > = l     �� ? @��   ?   WHAT IT DOES    @ � A A    W H A T   I T   D O E S >  B C B l     �� D E��   D Q K There are only 2 things I really need for an effective mobile GTD solution    E � F F �   T h e r e   a r e   o n l y   2   t h i n g s   I   r e a l l y   n e e d   f o r   a n   e f f e c t i v e   m o b i l e   G T D   s o l u t i o n C  G H G l     �� I J��   I O I (1) An ability to very quickly add a task or idea using my Android phone    J � K K �   ( 1 )   A n   a b i l i t y   t o   v e r y   q u i c k l y   a d d   a   t a s k   o r   i d e a   u s i n g   m y   A n d r o i d   p h o n e H  L M L l     �� N O��   N ; 5 (2) A way to review my "Next" items using my Android    O � P P j   ( 2 )   A   w a y   t o   r e v i e w   m y   " N e x t "   i t e m s   u s i n g   m y   A n d r o i d M  Q R Q l     �� S T��   S S M Additionally (of course) it all needs to sync up with my Mac, via the cloud.    T � U U �   A d d i t i o n a l l y   ( o f   c o u r s e )   i t   a l l   n e e d s   t o   s y n c   u p   w i t h   m y   M a c ,   v i a   t h e   c l o u d . R  V W V l     �� X Y��   X : 4 The script uses Evernote to achieve a 2 way "sync":    Y � Z Z h   T h e   s c r i p t   u s e s   E v e r n o t e   t o   a c h i e v e   a   2   w a y   " s y n c " : W  [ \ [ l     �� ] ^��   ] 2 , Firstly, it establishes an Evernote "Inbox"    ^ � _ _ X   F i r s t l y ,   i t   e s t a b l i s h e s   a n   E v e r n o t e   " I n b o x " \  ` a ` l     �� b c��   b ` Z and creates a Things to do for any note in there that was created using an Android device    c � d d �   a n d   c r e a t e s   a   T h i n g s   t o   d o   f o r   a n y   n o t e   i n   t h e r e   t h a t   w a s   c r e a t e d   u s i n g   a n   A n d r o i d   d e v i c e a  e f e l     �� g h��   g k e Secondly, it reads the "Next" list from Things and maintains an Evernote note that matches that list    h � i i �   S e c o n d l y ,   i t   r e a d s   t h e   " N e x t "   l i s t   f r o m   T h i n g s   a n d   m a i n t a i n s   a n   E v e r n o t e   n o t e   t h a t   m a t c h e s   t h a t   l i s t f  j k j l     ��������  ��  ��   k  l m l l     �� n o��   n x r -----------------------------------------------------------------------------------------------------------------    o � p p �   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - m  q r q l     �� s t��   s   NOTES    t � u u    N O T E S r  v w v l     �� x y��   x b \ * The script is saves as an application. It keeps running all the time once you launch it.     y � z z �   *   T h e   s c r i p t   i s   s a v e s   a s   a n   a p p l i c a t i o n .   I t   k e e p s   r u n n i n g   a l l   t h e   t i m e   o n c e   y o u   l a u n c h   i t .   w  { | { l     �� } ~��   } } w    It's totally open, so you can open it with an applescript editor and make any changes you like (see licence below).    ~ �   �         I t ' s   t o t a l l y   o p e n ,   s o   y o u   c a n   o p e n   i t   w i t h   a n   a p p l e s c r i p t   e d i t o r   a n d   m a k e   a n y   c h a n g e s   y o u   l i k e   ( s e e   l i c e n c e   b e l o w ) . |  � � � l     �� � ���   � W Q * I find it best to make the "Inbox" notebook the default notebook for Evernote.    � � � � �   *   I   f i n d   i t   b e s t   t o   m a k e   t h e   " I n b o x "   n o t e b o o k   t h e   d e f a u l t   n o t e b o o k   f o r   E v e r n o t e . �  � � � l     �� � ���   � B < * On first launch, 2 notebooks will be ceated in Evernote.     � � � � x   *   O n   f i r s t   l a u n c h ,   2   n o t e b o o k s   w i l l   b e   c e a t e d   i n   E v e r n o t e .   �  � � � l     �� � ���   � 7 1    ".Inbox" (for collected tasks and ideas) and     � � � � b         " . I n b o x "   ( f o r   c o l l e c t e d   t a s k s   a n d   i d e a s )   a n d   �  � � � l     �� � ���   � < 6    ".Next" (where the review list will be maintained)    � � � � l         " . N e x t "   ( w h e r e   t h e   r e v i e w   l i s t   w i l l   b e   m a i n t a i n e d ) �  � � � l     �� � ���   � n h    This can't be done with Applescript, so just right click the notebook and choose "Notebook settings"    � � � � �         T h i s   c a n ' t   b e   d o n e   w i t h   A p p l e s c r i p t ,   s o   j u s t   r i g h t   c l i c k   t h e   n o t e b o o k   a n d   c h o o s e   " N o t e b o o k   s e t t i n g s " �  � � � l     �� � ���   � a [    This will be the default insertion point for all your notes, even those made on the Mac    � � � � �         T h i s   w i l l   b e   t h e   d e f a u l t   i n s e r t i o n   p o i n t   f o r   a l l   y o u r   n o t e s ,   e v e n   t h o s e   m a d e   o n   t h e   M a c �  � � � l     �� � ���   � d ^    but only those that originally came from the Android phone will be made into Things To Dos    � � � � �         b u t   o n l y   t h o s e   t h a t   o r i g i n a l l y   c a m e   f r o m   t h e   A n d r o i d   p h o n e   w i l l   b e   m a d e   i n t o   T h i n g s   T o   D o s �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � x r -----------------------------------------------------------------------------------------------------------------    � � � � �   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     �� � ���   �   LICENSE    � � � �    L I C E N S E �  � � � l     �� � ���   � a [ This script is made available, without restriction or  warranty based upon the X11 License    � � � � �   T h i s   s c r i p t   i s   m a d e   a v a i l a b l e ,   w i t h o u t   r e s t r i c t i o n   o r     w a r r a n t y   b a s e d   u p o n   t h e   X 1 1   L i c e n s e �  � � � l     �� � ���   � E ? See http://directory.fsf.org/wiki/License:X11 for more details    � � � � ~   S e e   h t t p : / / d i r e c t o r y . f s f . o r g / w i k i / L i c e n s e : X 1 1   f o r   m o r e   d e t a i l s �  � � � l     ��������  ��  ��   �  � � � l     ����� � I     �������� 0 	synctodos 	syncToDos��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i      � � � I      �������� 0 	synctodos 	syncToDos��  ��   � k    � � �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � @ :========================================================--    � � � � t = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = - - �  � � � l     �� � ���   �   EVERNOTE TO THINGS    � � � � &   E V E R N O T E   T O   T H I N G S �  � � � l     �� � ���   � > 8 First, get all the evernote items earmarked for Things.    � � � � p   F i r s t ,   g e t   a l l   t h e   e v e r n o t e   i t e m s   e a r m a r k e d   f o r   T h i n g s . �  � � � l     �� � ���   � H B Make a Things ToDo for each, then delete the the Evernote version    � � � � �   M a k e   a   T h i n g s   T o D o   f o r   e a c h ,   t h e n   d e l e t e   t h e   t h e   E v e r n o t e   v e r s i o n �  � � � l     �� � ���   � @ :========================================================--    � � � � t = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = - - �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � #  check if Evernote is running    � � � � :   c h e c k   i f   E v e r n o t e   i s   r u n n i n g �  � � � r      � � � m     ��
�� boovtrue � o      ���� 0 itsalive itsAlive �  � � � Z    1 � ����� � >   	 � � � n     � � � 1    ��
�� 
prun � m     � ��                                                                                  EVRN  alis    V  Macintosh HD               �g"H+     �Evernote.app                                                    ����O�        ����  	                Applications    �f�      ��A�       �  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��   � m    ��
�� boovtrue � k    - � �  � � � r     � � � m    ��
�� boovfals � o      ���� 0 itsalive itsAlive �  � � � O    � � � I   ������
�� .miscactvnull��� ��� null��  ��   � m     � ��                                                                                  EVRN  alis    V  Macintosh HD               �g"H+     �Evernote.app                                                    ����O�        ����  	                Applications    �f�      ��A�       �  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��   �  ��� � O   - �  � O   , r   & + m   & '��
�� boovfals 1   ' *��
�� 
pvis 4    #��
�� 
prcs m   ! " �  E v e r n o t e  m    �                                                                                  sevs  alis    �  Macintosh HD               �g"H+     1System Events.app                                               M�5>�        ����  	                CoreServices    �f�      �5"�       1   %   $  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��   � 	
	 l  2 2��������  ��  ��  
  l  2 2����   !  check if Things is running    � 6   c h e c k   i f   T h i n g s   i s   r u n n i n g  Z   2 _���� >  2 7 n   2 5 1   3 5��
�� 
prun m   2 3�                                                                                  Thgs  alis    N  Macintosh HD               �g"H+     �
Things.app                                                      ������        ����  	                Applications    �f�      ����       �  %Macintosh HD:Applications: Things.app    
 T h i n g s . a p p    M a c i n t o s h   H D  Applications/Things.app   / ��   m   5 6��
�� boovtrue k   : [  r   : = m   : ;��
�� boovfals o      ���� 0 itsalive itsAlive  O  > H !  I  B G������
�� .miscactvnull��� ��� null��  ��  ! m   > ?""�                                                                                  Thgs  alis    N  Macintosh HD               �g"H+     �
Things.app                                                      ������        ����  	                Applications    �f�      ����       �  %Macintosh HD:Applications: Things.app    
 T h i n g s . a p p    M a c i n t o s h   H D  Applications/Things.app   / ��   #��# O  I [$%$ O  M Z&'& r   T Y()( m   T U��
�� boovfals) 1   U X��
�� 
pvis' 4   M Q��*
�� 
prcs* m   O P++ �,,  T h i n g s% m   I J--�                                                                                  sevs  alis    �  Macintosh HD               �g"H+     1System Events.app                                               M�5>�        ����  	                CoreServices    �f�      �5"�       1   %   $  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��   ./. l  ` `��������  ��  ��  / 010 l  ` `��23��  2 [ U if we start before EN or Things is ready, we'll get an error. So give them a chance!   3 �44 �   i f   w e   s t a r t   b e f o r e   E N   o r   T h i n g s   i s   r e a d y ,   w e ' l l   g e t   a n   e r r o r .   S o   g i v e   t h e m   a   c h a n c e !1 565 l  ` `��78��  7 I C Wait a cycle. If they're still not right, we'll see the error then   8 �99 �   W a i t   a   c y c l e .   I f   t h e y ' r e   s t i l l   n o t   r i g h t ,   w e ' l l   s e e   t h e   e r r o r   t h e n6 :;: Z   ` n<=����< H   ` b>> o   ` a���� 0 itsalive itsAlive= I  e j��?��
�� .sysodelanull��� ��� nmbr? m   e f���� <��  ��  ��  ; @A@ l  o o��������  ��  ��  A BCB l  o o��DE��  D   Make a line feed   E �FF "   M a k e   a   l i n e   f e e dC GHG r   o |IJI b   o zKLK l  o tM����M I  o t��N��
�� .sysontocTEXT       shorN m   o p���� ��  ��  ��  L l  t yO��~O I  t y�}P�|
�} .sysontocTEXT       shorP m   t u�{�{ 
�|  �  �~  J o      �z�z 0 crlf  H QRQ l  } }�y�x�w�y  �x  �w  R STS l  } }�v�u�t�v  �u  �t  T UVU l  } }�sWX�s  W  
 OK, begin   X �YY    O K ,   b e g i nV Z[Z O   }�\]\ k   ��^^ _`_ l  � ��r�q�p�r  �q  �p  ` aba l  � ��ocd�o  c   create inbox if required   d �ee 2   c r e a t e   i n b o x   i f   r e q u i r e db fgf Z   � �hi�n�mh l  � �j�l�kj H   � �kk l  � �l�j�il I  � ��hm�g
�h .coredoexnull���     ****m 5   � ��fn�e
�f 
EVnbn m   � �oo �pp  . I n b o x
�e kfrmname�g  �j  �i  �l  �k  i k   � �qq rsr I  � ��d�c�b
�d .miscactvnull��� ��� null�c  �b  s tut I  � ��av�`
�a .sysodelanull��� ��� nmbrv m   � ��_�_ <�`  u w�^w Q   � �xy�]x I  � ��\z{
�\ .corecrel****      � nullz m   � ��[
�[ 
EVnb{ �Z|�Y
�Z 
prdt| K   � �}} �X~�W
�X 
pnam~ m   � � ���  . I n b o x�W  �Y  y R      �V�U�T
�V .ascrerr ****      � ****�U  �T  �]  �^  �n  �m  g ��� l  � ��S�R�Q�S  �R  �Q  � ��� l  � ��P���P  � , & create reference notebook if required   � ��� L   c r e a t e   r e f e r e n c e   n o t e b o o k   i f   r e q u i r e d� ��� Z   � ����O�N� l  � ���M�L� H   � ��� l  � ���K�J� I  � ��I��H
�I .coredoexnull���     ****� 5   � ��G��F
�G 
EVnb� m   � ��� ���  . R e f e r e n c e
�F kfrmname�H  �K  �J  �M  �L  � k   � ��� ��� I  � ��E�D�C
�E .miscactvnull��� ��� null�D  �C  � ��� I  � ��B��A
�B .sysodelanull��� ��� nmbr� m   � ��@�@ <�A  � ��?� Q   � ����>� I  � ��=��
�= .corecrel****      � null� m   � ��<
�< 
EVnb� �;��:
�; 
prdt� K   � ��� �9��8
�9 
pnam� m   � ��� ���  . R e f e r e n c e�8  �:  � R      �7�6�5
�7 .ascrerr ****      � ****�6  �5  �>  �?  �O  �N  � ��� l  � ��4�3�2�4  �3  �2  � ��� l  � ��1���1  � ' ! create to do ref tag if required   � ��� B   c r e a t e   t o   d o   r e f   t a g   i f   r e q u i r e d� ��� Z   �$���0�/� l  ���.�-� H   ��� l  �
��,�+� I  �
�*��)
�* .coredoexnull���     ****� 5   ��(��'
�( 
EVtg� m   ��� ���  T o D o R e f
�' kfrmname�)  �,  �+  �.  �-  � I  �&��
�& .corecrel****      � null� m  �%
�% 
EVtg� �$��#
�$ 
prdt� K  �� �"��!
�" 
pnam� m  �� ���  T o D o R e f�!  �#  �0  �/  � ��� l %%� ���   �  �  � ��� l %%����  � K E loop all notes in the "INBOX" that were created on an android device   � ��� �   l o o p   a l l   n o t e s   i n   t h e   " I N B O X "   t h a t   w e r e   c r e a t e d   o n   a n   a n d r o i d   d e v i c e� ��� X  %����� k  ?��� ��� l ??����  �  �  � ��� l ??����  � 2 , get the title and html content of each note   � ��� X   g e t   t h e   t i t l e   a n d   h t m l   c o n t e n t   o f   e a c h   n o t e� ��� r  ?F��� l ?D���� n  ?D��� 1  @D�
� 
EVet� o  ?@�� 0 evinboxnote evInboxNote�  �  � o      �� 0 evnotetitle evNoteTitle� ��� r  GN��� l GL���� n  GL��� 1  HL�
� 
EVhl� o  GH�� 0 evinboxnote evInboxNote�  �  � o      �� 0 evnotecontent evNoteContent� ��� l OO����  �  �  � ��� l OO�
���
  � > 8 strip out the HTML stuff, leaving just the text content   � ��� p   s t r i p   o u t   t h e   H T M L   s t u f f ,   l e a v i n g   j u s t   t h e   t e x t   c o n t e n t� ��� r  OR��� m  OP�	�	  � o      �� 0 i  � ��� r  SX��� m  SV�� ���  � o      �� 0 
evnotetext 
evNoteText� ��� r  Y^��� m  Y\�� ���  � o      �� 0 evnotechars evNoteChars� ��� V  _���� k  o��� ��� r  ot��� [  or��� o  op�� 0 i  � m  pq�� � o      �� 0 i  � � � r  u} n  u{ 4  v{�
� 
cha  o  yz�� 0 i   o  uv� �  0 evnotecontent evNoteContent o      ���� 0 evnotechars evNoteChars  �� Z  ~���	 =  ~�

 o  ~���� 0 evnotechars evNoteChars m  � �  < W  �� k  ��  r  �� [  �� o  ������ 0 i   m  ������  o      ���� 0 i   �� r  �� n  �� 4  ����
�� 
cha  o  ������ 0 i   o  ������ 0 evnotecontent evNoteContent o      ���� 0 evnotechars evNoteChars��   =  �� o  ������ 0 evnotechars evNoteChars m  �� �    >��  	 Q  ��!"��! r  ��#$# b  ��%&% o  ������ 0 
evnotetext 
evNoteText& o  ������ 0 evnotechars evNoteChars$ o      ���� 0 
evnotetext 
evNoteText" R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � A  cn'(' o  cd���� 0 i  ( l dm)����) I dm��*��
�� .corecnte****       ***** n di+,+ 2 ei��
�� 
cha , o  de���� 0 evnotecontent evNoteContent��  ��  ��  � -.- l ����������  ��  ��  . /0/ l ����������  ��  ��  0 121 l ����������  ��  ��  2 343 l ����56��  5 F @ try and make a new Things todo, and delete the Evernote version   6 �77 �   t r y   a n d   m a k e   a   n e w   T h i n g s   t o d o ,   a n d   d e l e t e   t h e   E v e r n o t e   v e r s i o n4 8��8 Q  ��9:;9 k  �w<< =>= l ����������  ��  ��  > ?@? l ����AB��  A @ : tag and keep notes with attachments. Delete those without   B �CC t   t a g   a n d   k e e p   n o t e s   w i t h   a t t a c h m e n t s .   D e l e t e   t h o s e   w i t h o u t@ DED r  ��FGF n  ��HIH 2  ����
�� 
EVnrI o  ������ 0 evinboxnote evInboxNoteG o      ����  0 attachmentlist attachmentListE JKJ Z  �uLM��NL ?  ��OPO l ��Q����Q n  ��RSR 1  ����
�� 
lengS o  ������  0 attachmentlist attachmentList��  ��  P m  ������  M k  �?TT UVU r  ��WXW b  ��YZY b  ��[\[ b  ��]^] b  ��_`_ b  ��aba b  ��cdc b  ��efe m  ��gg �hh 
 [ u r l =f n  ��iji 1  ����
�� 
EV24j o  ������ 0 evinboxnote evInboxNoted m  ��kk �ll  ]b n  ��mnm 1  ����
�� 
EV24n o  ������ 0 evinboxnote evInboxNote` m  ��oo �pp  [ / u r l ]^ o  ������ 0 crlf  \ o  ������ 0 crlf  Z o  ������ 0 
evnotetext 
evNoteTextX o      ���� 0 
evnotetext 
evNoteTextV qrq O �sts I �����u
�� .corecrel****      � null��  u ��vw
�� 
koclv m  ����
�� 
tstkw ��xy
�� 
prdtx K   zz ��{|
�� 
pnam{ o  ���� 0 evnotetitle evNoteTitle| ��}��
�� 
note} o  ���� 0 
evnotetext 
evNoteText��  y ��~��
�� 
insh~ n  �  :  � 4  ���
�� 
tsls� m  �� ��� 
 I n b o x��  t m  �����                                                                                  Thgs  alis    N  Macintosh HD               �g"H+     �
Things.app                                                      ������        ����  	                Applications    �f�      ����       �  %Macintosh HD:Applications: Things.app    
 T h i n g s . a p p    M a c i n t o s h   H D  Applications/Things.app   / ��  r ��� I  .����
�� .coremovenull���     obj � o   !���� 0 evinboxnote evInboxNote� �����
�� 
insh� 4  $*���
�� 
EVnb� m  &)�� ���  . R e f e r e n c e��  � ���� I /?����
�� .EVRNassnnull���     ****� 4  /7���
�� 
EVtg� m  36�� ���  T o D o R e f� �����
�� 
EV13� o  :;���� 0 evinboxnote evInboxNote��  ��  ��  N k  Bu�� ��� O Bo��� I Fn�����
�� .corecrel****      � null��  � ����
�� 
kocl� m  JM��
�� 
tstk� ����
�� 
prdt� K  P\�� ����
�� 
pnam� o  ST���� 0 evnotetitle evNoteTitle� �����
�� 
note� o  WX���� 0 
evnotetext 
evNoteText��  � �����
�� 
insh� n  _h���  :  gh� 4  _g���
�� 
tsls� m  cf�� ��� 
 I n b o x��  � m  BC���                                                                                  Thgs  alis    N  Macintosh HD               �g"H+     �
Things.app                                                      ������        ����  	                Applications    �f�      ����       �  %Macintosh HD:Applications: Things.app    
 T h i n g s . a p p    M a c i n t o s h   H D  Applications/Things.app   / ��  � ���� I pu�����
�� .coredelonull���     ****� o  pq���� 0 evinboxnote evInboxNote��  ��  K ��� l vv��������  ��  ��  � ���� l vv��������  ��  ��  ��  : R      ������
�� .ascrerr ****      � ****��  ��  ; k  �� ��� l ������  � = 7 just let us know if it didn't work, otherwise carry on   � ��� n   j u s t   l e t   u s   k n o w   i f   i t   d i d n ' t   w o r k ,   o t h e r w i s e   c a r r y   o n� ���� l ������  � %  Fails silently as run headless   � ��� >   F a i l s   s i l e n t l y   a s   r u n   h e a d l e s s��  ��  � 0 evinboxnote evInboxNote� I (/�����
�� .EVRNfindnull���     ctxt� m  (+�� ��� J n o t e b o o k : . I n b o x   s o u r c e : m o b i l e . a n d r o i d��  � ��� l ����������  ��  ��  � ���� l ����������  ��  ��  ��  ] m   } ~���                                                                                  EVRN  alis    V  Macintosh HD               �g"H+     �Evernote.app                                                    ����O�        ����  	                Applications    �f�      ��A�       �  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  [ ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ������  � @ :========================================================--   � ��� t = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = - -� ��� l ���~���~  �   THINGS TO EVERNOTE   � ��� &   T H I N G S   T O   E V E R N O T E� ��� l ���}���}  � . ( Now take all the "Next" items in Things   � ��� P   N o w   t a k e   a l l   t h e   " N e x t "   i t e m s   i n   T h i n g s� ��� l ���|���|  � ^ X and turn them into a nicely formatted note for Evernote, that can be viewed on Android    � ��� �   a n d   t u r n   t h e m   i n t o   a   n i c e l y   f o r m a t t e d   n o t e   f o r   E v e r n o t e ,   t h a t   c a n   b e   v i e w e d   o n   A n d r o i d  � ��� l ���{���{  � @ :========================================================--   � ��� t = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = - -� ��� r  ����� J  ���z�z  � o      �y�y 0 todayactions todayActions� ��� O  ���� k  ��� ��� l ���x�w�v�x  �w  �v  � ��� l ���u���u  � 6 0 loop all the notes in the "Next" list of Things   � ��� `   l o o p   a l l   t h e   n o t e s   i n   t h e   " N e x t "   l i s t   o f   T h i n g s� ��� r  ����� m  ���� ���   a n U n l i k e l y S t r i n g� o      �t�t 0 thearea theArea� ��� l ���s�r�q�s  �r  �q  � ��� l ���p���p  � 3 - first, sync back any unmanaged "Inbox" items   � ��� Z   f i r s t ,   s y n c   b a c k   a n y   u n m a n a g e d   " I n b o x "   i t e m s� ��� l ���o�n�m�o  �n  �m  � ��� l ���l���l  � &   now, grab all the "today" stuff   � ��� @   n o w ,   g r a b   a l l   t h e   " t o d a y "   s t u f f�  �k  X  ��j Z  ��i�h = �� l ���g�f n  ��	 1  ���e
�e 
tdst	 o  ���d�d 0 thetodo theTodo�g  �f   m  ���c
�c tdsttdio k  �

  l ���b�b   @ : get the name of the area or project this to do belongs to    � t   g e t   t h e   n a m e   o f   t h e   a r e a   o r   p r o j e c t   t h i s   t o   d o   b e l o n g s   t o  r  �� m  �� �  G e n e r a l o      �a�a 0 thetodoarea theToDoArea  Q  �� r  �� l ���`�_ n  �� 1  ���^
�^ 
pnam l �� �]�\  n  ��!"! m  ���[
�[ 
tsaa" o  ���Z�Z 0 thetodo theTodo�]  �\  �`  �_   o      �Y�Y 0 thetodoarea theToDoArea R      �X�W�V
�X .ascrerr ****      � ****�W  �V   Q  ��#$�U# r  ��%&% l ��'�T�S' n  ��()( 1  ���R
�R 
pnam) l ��*�Q�P* n  ��+,+ m  ���O
�O 
tspt, o  ���N�N 0 thetodo theTodo�Q  �P  �T  �S  & o      �M�M 0 thetodoarea theToDoArea$ R      �L�K�J
�L .ascrerr ****      � ****�K  �J  �U   -�I- r  �./. b  �010 o  ���H�H 0 todayactions todayActions1 J  �22 3�G3 K  �44 �F56�F 0 	notetitle 	noteTitle5 l � 7�E�D7 l � 8�C�B8 n  � 9:9 1  � �A
�A 
pnam: o  ���@�@ 0 thetodo theTodo�C  �B  �E  �D  6 �?;<�? 0 notearea noteArea; l =�>�== o  �<�< 0 thetodoarea theToDoArea�>  �=  < �;>�:�; 0 content  > l ?�9�8? l @�7�6@ n  ABA 1  �5
�5 
noteB o  �4�4 0 thetodo theTodo�7  �6  �9  �8  �:  �G  / o      �3�3 0 todayactions todayActions�I  �i  �h  �j 0 thetodo theTodo l ��C�2�1C n ��DED 2 ���0
�0 
tstkE l ��F�/�.F 4  ���-G
�- 
tslsG m  ��HH �II 
 T o d a y�/  �.  �2  �1  �k  � m  ��JJ�                                                                                  Thgs  alis    N  Macintosh HD               �g"H+     �
Things.app                                                      ������        ����  	                Applications    �f�      ����       �  %Macintosh HD:Applications: Things.app    
 T h i n g s . a p p    M a c i n t o s h   H D  Applications/Things.app   / ��  � KLK l   �,�+�*�,  �+  �*  L MNM l   �)�(�'�)  �(  �'  N OPO O   �QRQ k  $�SS TUT l $$�&�%�$�&  �%  �$  U VWV l $$�#XY�#  X = 7 look for the "Next Notebook. Make it if it's not found   Y �ZZ n   l o o k   f o r   t h e   " N e x t   N o t e b o o k .   M a k e   i t   i f   i t ' s   n o t   f o u n dW [\[ Z  $r]^�"_] l $2`�!� ` H  $2aa l $1b��b I $1�c�
� .coredoexnull���     ****c 5  $-�d�
� 
EVnbd m  &)ee �ff 
 . N e x t
� kfrmname�  �  �  �!  �   ^ k  5Kgg hih I 5:���
� .miscactvnull��� ��� null�  �  i j�j I ;K�kl
� .corecrel****      � nullk m  ;<�
� 
EVnbl �m�
� 
prdtm K  ?Gnn �o�
� 
pnamo m  BEpp �qq 
 . N e x t�  �  �  �"  _ k  Nrrr sts l NN�uv�  u   look for the "Next Note"   v �ww 2   l o o k   f o r   t h e   " N e x t   N o t e "t x�x X  Nry�zy I hm�{�
� .coredelonull���     ****{ o  hi�
�
 0 evinboxnote evInboxNote�  � 0 evinboxnote evInboxNotez I QX�	|�
�	 .EVRNfindnull���     ctxt| m  QT}} �~~  n o t e b o o k : . N e x t�  �  \ � l ss����  �  �  � ��� l ss����  �  y if we don't find the "Next Note", then make it from scratch. Otherwise, update the one we have with the Things list text   � ��� �   i f   w e   d o n ' t   f i n d   t h e   " N e x t   N o t e " ,   t h e n   m a k e   i t   f r o m   s c r a t c h .   O t h e r w i s e ,   u p d a t e   t h e   o n e   w e   h a v e   w i t h   t h e   T h i n g s   l i s t   t e x t� ��� X  s����� k  ���� ��� r  ����� m  ���� ���  � o      �� 0 	notetitle 	noteTitle� ��� r  ����� l ���� ��� n  ����� o  ������ 0 	notetitle 	noteTitle� o  ������ 
0 action  �   ��  � o      ���� 0 	notetitle 	noteTitle� ��� r  ����� b  ����� o  ������ 0 	notetitle 	noteTitle� m  ���� ���    - -  � o      ���� 0 	notetitle 	noteTitle� ��� r  ����� b  ����� o  ������ 0 	notetitle 	noteTitle� l �������� n  ����� o  ������ 0 notearea noteArea� o  ������ 
0 action  ��  ��  � o      ���� 0 	notetitle 	noteTitle� ��� r  ����� m  ���� ���  � o      ���� 0 notecontent noteContent� ��� r  ����� b  ����� o  ������ 0 notecontent noteContent� l �������� n  ����� o  ������ 0 content  � o  ������ 
0 action  ��  ��  � o      ���� 0 notecontent noteContent� ���� I �������
�� .EVRNcrntnull��� ��� null��  � ����
�� 
Entt� o  ������ 0 	notetitle 	noteTitle� ����
�� 
Enhl� o  ������ 0 notecontent noteContent� �����
�� 
Ennb� m  ���� ��� 
 . N e x t��  ��  � 
0 action  � o  vw���� 0 todayactions todayActions�  R m   !���                                                                                  EVRN  alis    V  Macintosh HD               �g"H+     �Evernote.app                                                    ����O�        ����  	                Applications    �f�      ��A�       �  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  P ��� l ����������  ��  ��  � ���� l ����������  ��  ��  ��   � ��� l     ��������  ��  ��  � ��� l     ������  � @ :========================================================--   � ��� t = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = - -� ��� l     ������  � $  Run the sync every 60 seconds   � ��� <   R u n   t h e   s y n c   e v e r y   6 0   s e c o n d s� ��� l     ������  � @ :========================================================--   � ��� t = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = - -� ��� l     ��������  ��  ��  � ��� i    ��� I     ������
�� .miscidlenmbr    ��� null��  ��  � k     �� ��� I     �������� 0 	synctodos 	syncToDos��  ��  � ���� L    �� m    ���� <��  � ���� l   ������ I    �������� 0 	synctodos 	syncToDos��  ��  ��  ��  ��       ��������  � �������� 0 	synctodos 	syncToDos
�� .miscidlenmbr    ��� null
�� .aevtoappnull  �   � ****� �� ����������� 0 	synctodos 	syncToDos��  ��  � ���������������������������������� 0 itsalive itsAlive�� 0 crlf  �� 0 evinboxnote evInboxNote�� 0 evnotetitle evNoteTitle�� 0 evnotecontent evNoteContent�� 0 i  �� 0 
evnotetext 
evNoteText�� 0 evnotechars evNoteChars��  0 attachmentlist attachmentList�� 0 todayactions todayActions�� 0 thearea theArea�� 0 thetodo theTodo�� 0 thetodoarea theToDoArea�� 
0 action  �� 0 	notetitle 	noteTitle�� 0 notecontent noteContent� R ���������+������������o�����������������������������������������g��ko�������������������������H��������������ep}�����~�}��|
�� 
prun
�� .miscactvnull��� ��� null
�� 
prcs
�� 
pvis�� <
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
�� 
tdst
�� tdsttdio
�� 
tsaa
�� 
tspt�� 0 	notetitle 	noteTitle�� 0 notearea noteArea�� 0 content  
� 
Entt
�~ 
Enhl
�} 
Ennb
�| .EVRNcrntnull��� ��� null���eE�O��,e &fE�O� *j UO� *��/ f*�,FUUY hO��,e &fE�O� *j UO� *��/ f*�,FUUY hO� 
�j 
Y hO�j �j %E�O�*��a 0j  -*j O�j 
O �a a a ll W X  hY hO*�a a 0j  -*j O�j 
O �a a a ll W X  hY hO*a a a 0j  a a a a ll Y hO_a j [a a  l !kh �a ",E�O�a #,E�OjE�Oa $E�Oa %E�O \h��a &-j !�kE�O�a &�/E�O�a '  " h�a ( �kE�O�a &�/E�[OY��Y  
��%E�W X  h[OY��O ��a )-E�O�a *,j ra +�a ,,%a -%�a ,,%a .%�%�%�%E�O� **a a /a a �a 0�a 1a 2*a 3a 4/5a 5 UO�a 2*�a 6/l 7O*a a 8/a 9�l :Y 5� **a a /a a �a 0�a 1a 2*a 3a ;/5a 5 UO�j <OPW X  h[OY��OPUOjvE�O� �a =E�O �*a 3a >/a /-[a a  l !kh �a ?,a @  Wa AE�O �a B,a ,E�W X   �a C,a ,E�W X  hO�a D�a ,a E�a F�a 0,a 5kv%E�Y h[OY��UO� �*�a Ga 0j  *j O�a a a Hll Y & #a Ij [a a  l !kh �j <[OY��O ]�[a a  l !kh a JE�O�a D,E�O�a K%E�O��a E,%E�Oa LE�O��a F,%E�O*a M�a N�a Oa Pa 5 Q[OY��UOP� �{��z�y���x
�{ .miscidlenmbr    ��� null�z  �y  �  � �w�v�w 0 	synctodos 	syncToDos�v <�x 	*j+  O�� �u��t�s���r
�u .aevtoappnull  �   � ****� k     ��  ��� ��q�q  �t  �s  �  � �p�p 0 	synctodos 	syncToDos�r *j+  O*j+   ascr  ��ޭ
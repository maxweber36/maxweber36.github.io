FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  l 	    
���� 
 m        �  �  s e t   a p p R u n n i n g   t o   0  s e t   a p p N a m e   t o   " i T e r m "  i f   a p p l i c a t i o n   a p p N a m e   i s   r u n n i n g   t h e n  	 s e t   a p p R u n n i n g   t o   1  e n d   i f   t e l l   a p p l i c a t i o n   " i T e r m " 
 a c t i v a t e  	 # t e l l   c u r r e n t   t e r m i n a l  	 i f   a p p R u n n i n g   =   1   t h e n  	 	 s e t   m y t e r m   t o   ( m a k e   n e w   t e r m i n a l )  	 e l s e  	 	 s e t   m y t e r m   t o   c u r r e n t   t e r m i n a l  	 e n d   i f  	 t e l l   m y t e r m  	 	 i f   a p p R u n n i n g   =   1   t h e n  	 	 	 s e t   m y s e s s i o n   t o   ( m a k e   n e w   s e s s i o n )  	 	 e l s e  	 	 	 s e t   m y s e s s i o n   t o   c u r r e n t   s e s s i o n  	 	 e n d   i f  	 	 t e l l   m y s e s s i o n  	 	 	 s e t   n a m e   t o   " S o u r c e T r e e   S h e l l "  	 	 	 e x e c   c o m m a n d   " / b i n / b a s h   - l "  	 	 	 w r i t e   t e x t   " c d   "   &   q u o t e d   f o r m   o f   ( " ' S T _ R E P O _ P A T H ' " )   &   q u o t e d   f o r m   o f   ( " ' S T _ R E P O _ C U R R E N T _ F O L D E R _ N A M E ' " )  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l 
            ��  ��   	 o      ���� 0 iterm2_v2_script  ��  ��        l    ����  r        l 	   ����  m       �  & 
 	 s e t   a p p R u n n i n g   t o   0 
 	 s e t   a p p N a m e   t o   " i T e r m " 
 	 i f   a p p l i c a t i o n   a p p N a m e   i s   r u n n i n g   t h e n   
 	 s e t   a p p R u n n i n g   t o   1 
 	 e n d   i f   
 	 
             t e l l   a p p l i c a t i o n   " i T e r m " 
 	     a c t i v a t e 
                         t e l l   c u r r e n t   w i n d o w 
 	 	 	 i f   a p p R u n n i n g   =   1   t h e n 
 s e t   n e w W i n d o w   t o   ( c r e a t e   w i n d o w   w i t h   d e f a u l t   p r o f i l e ) 
 e n d   i f 
                                     t e l l   c u r r e n t   s e s s i o n 
 	 	 	 	     s e t   n a m e   t o   " S o u r c e T r e e   S h e l l " 
   w r i t e   t e x t   " c d   "   &   q u o t e d   f o r m   o f   ( " ' S T _ R E P O _ P A T H ' " )   &   q u o t e d   f o r m   o f   ( " ' S T _ R E P O _ C U R R E N T _ F O L D E R _ N A M E ' " ) 
                                     e n d   t e l l 
                         e n d   t e l l 
             e n d   t e l l 
            ��  ��    o      ���� 0 iterm2_v3_script  ��  ��        l     ��������  ��  ��        i         I      �� ���� 0 thesplit theSplit      o      ���� 0 	thestring 	theString   ��  o      ���� 0 thedelimiter theDelimiter��  ��    k           !   r      " # " n     $ % $ 1    ��
�� 
txdl % 1     ��
�� 
ascr # o      ���� 0 olddelimiters oldDelimiters !  & ' & r     ( ) ( o    ���� 0 thedelimiter theDelimiter ) n      * + * 1    
��
�� 
txdl + 1    ��
�� 
ascr '  , - , r     . / . n     0 1 0 2    ��
�� 
citm 1 o    ���� 0 	thestring 	theString / o      ���� 0 thearray theArray -  2 3 2 r     4 5 4 o    ���� 0 olddelimiters oldDelimiters 5 n      6 7 6 1    ��
�� 
txdl 7 1    ��
�� 
ascr 3  8�� 8 L     9 9 o    ���� 0 thearray theArray��     : ; : l     ��������  ��  ��   ;  < = < i     > ? > I      �� @���� "0 ismodernversion IsModernVersion @  A�� A 1      ��
�� 
vers��  ��   ? k     b B B  C D C r     	 E F E n     G H G I    �� I���� 0 thesplit theSplit I  J K J 1    ��
�� 
vers K  L�� L m     M M � N N  .��  ��   H  f      F o      ���� 0 myarray myArray D  O P O r   
  Q R Q n   
  S T S 4    �� U
�� 
cobj U m    ����  T o   
 ���� 0 myarray myArray R o      ���� 	0 major   P  V W V r     X Y X n     Z [ Z 4    �� \
�� 
cobj \ m    ����  [ o    ���� 0 myarray myArray Y o      ���� 	0 minor   W  ] ^ ] r     _ ` _ n     a b a 4    �� c
�� 
cobj c m    ����  b o    ���� 0 myarray myArray ` o      ���� 0 	veryminor 	veryMinor ^  d e d l   ��������  ��  ��   e  f g f Z    + h i���� h A    " j k j o     ���� 	0 major   k m     !����  i L   % ' l l m   % &��
�� boovfals��  ��   g  m n m Z   , 8 o p���� o ?   , / q r q o   , -���� 	0 major   r m   - .����  p L   2 4 s s m   2 3��
�� boovtrue��  ��   n  t u t Z   9 E v w���� v A   9 < x y x o   9 :���� 	0 minor   y m   : ;���� 	 w L   ? A z z m   ? @��
�� boovfals��  ��   u  { | { Z   F R } ~���� } ?   F I  �  o   F G���� 	0 minor   � m   G H���� 	 ~ L   L N � � m   L M��
�� boovtrue��  ��   |  � � � Z   S _ � ����� � A   S V � � � o   S T���� 0 	veryminor 	veryMinor � m   T U���� 3Sg � L   Y [ � � m   Y Z��
�� boovfals��  ��   �  ��� � L   ` b � � m   ` a��
�� boovtrue��   =  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ) #if my IsModernVersion(version) then    � � � � F i f   m y   I s M o d e r n V e r s i o n ( v e r s i o n )   t h e n �  � � � l     �� � ���   � ' !	set myscript to iterm2_v3_script    � � � � B 	 s e t   m y s c r i p t   t o   i t e r m 2 _ v 3 _ s c r i p t �  � � � l     �� � ���   � 
 else    � � � �  e l s e �  � � � l     �� � ���   � ' !	set myscript to iterm2_v2_script    � � � � B 	 s e t   m y s c r i p t   t o   i t e r m 2 _ v 2 _ s c r i p t �  � � � l     �� � ���   �  end if    � � � �  e n d   i f �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  run script myscript    � � � � & r u n   s c r i p t   m y s c r i p t �  � � � l     ��������  ��  ��   �  ��� � l    ����� � Z     � ��� � � @     � � � n    � � � 1   	 ��
�� 
vers � m    	 � �|                                                                                  ITRM  alis      Macintosh HD                   BD ����	iTerm.app                                                      ����            ����  
 cu             Applications  /:Applications:iTerm.app/    	 i T e r m . a p p    M a c i n t o s h   H D  Applications/iTerm.app  / ��   � m     � � � � �  2 . 9 � I   �� ���
�� .sysodsct****        scpt � o    ���� 0 iterm2_v3_script  ��  ��   � I   �� ���
�� .sysodsct****        scpt � o    ���� 0 iterm2_v2_script  ��  ��  ��  ��       �� � � � ���   � �������� 0 thesplit theSplit�� "0 ismodernversion IsModernVersion
�� .aevtoappnull  �   � **** � �� ���� � ����� 0 thesplit theSplit�� �� ���  �  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��   � ����~�}�� 0 	thestring 	theString� 0 thedelimiter theDelimiter�~ 0 olddelimiters oldDelimiters�} 0 thearray theArray � �|�{�z
�| 
ascr
�{ 
txdl
�z 
citm�� ��,E�O���,FO��-E�O���,FO� � �y ?�x�w � ��v�y "0 ismodernversion IsModernVersion�x �u ��u  �  �t
�t 
vers�w   � �s�r�q�p�o
�s 
vers�r 0 myarray myArray�q 	0 major  �p 	0 minor  �o 0 	veryminor 	veryMinor �  M�n�m�l�k�n 0 thesplit theSplit
�m 
cobj�l 	�k 3Sg�v c)��l+ E�O��k/E�O��l/E�O��m/E�O�l fY hO�l eY hO�� fY hO�� eY hO�� fY hOe � �j ��i�h � ��g
�j .aevtoappnull  �   � **** � k      � �   � �   � �  ��f�f  �i  �h   �   �  �e �d ��c ��b�e 0 iterm2_v2_script  �d 0 iterm2_v3_script  
�c 
vers
�b .sysodsct****        scpt�g �E�O�E�O��,� 
�j Y �j ascr  ��ޭ
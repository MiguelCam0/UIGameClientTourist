   M S B A M L   `   `   `  ����N  JUIGameClientTourist, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:UIGameClientTourist.XAMLViewsUIGameClientTourist.XAMLViews  5   	   O,clr-namespace:UIGameClientTourist.PropertiesUIGameClientTourist.Properties  5   	   )    #UIGameClientTourist.XAMLViews.Lobby   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:UIGameClientTourist.XAMLViews     5   	   :p,clr-namespace:UIGameClientTourist.Properties     5   	     � Title$  Lobby��5	   	    � WindowState$ 	Maximized=�6    � WindowStartupLocation$ CenterScreen=�6/   .��5
      � .+�5   
   �� $
��1067��6   $��Center=�6   $J��D..\GameResources\Pictures\1black_wood_-grain-texture_11-1024x647.jpg��69   $
��Left=�6�   $
��1859��6�   � 5   
   -   5         �Name$ grdCreateGameWindow��5      $	��843��6,   $
��1595��69   $y�Visible=�6F   .+�5      �� $
��Left=�6   $	��717��63   $��	169,0,0,0q�6@   
���   �$��Center=�6b   $	��519��6}   ���	#FF12273C6�   �� 5      $
��Left=�6   $	��621��63   $��
749,37,0,0q�6@   
���   �$	��Top=�6c   $	��687��6{   
�������6�   �� 5      $
��Left=�6   $��59��63   $��
771,55,0,0q�6?   
���   �$	��Top=�6b   $	��646��6z   ���	#FFE05E5E6�   �� 5      $
��Left=�6   $��80��63   $��
169,37,0,0q�6?   
���   �$	��Top=�6b   $	��519��6z   ���	#FF061B306�   �� 5      -   5         ��Name$ lblFriendsList��5      .   (UIGameClientTourist.Properties.Resources   FriendsList_Label#��Z 6,   $
��Left=�6_   $��
771,52,0,0q�6z   $	��Top=�6�   $��Center=�6�   $��Center=�6�   ���	#FFF4F4F4$��39(�6  $
��Bold"�6  $	��646��6#  �� 5      -   5        $ 	lblPlayer��5         Player_Label#��Z 6'   $
��Left=�6U   $��
169,38,0,0q�6p   $	��Top=�6�   $��Center=�6�   $��Center=�6�   ���	#FFF4F4F4$��48(�6�   $
��Bold"�6  $	��519��6  �� 5      -   5         ��Name$  rectBackgroundStartingCode��5      $
��Left=�6<   $��82��6W   $��749,672,0,0q�6c   
���   �$	��Top=�6�   $	��687��6�    J� RenderTransformOrigin$ -0.256,0.11&�6�   ���	#FF6E3AD26�   �� 5      -   5        	 ��Name$	 brdClockPiece��5      ._�5      � .+�5      A� -   5        
 A�Name$
 	ellPiece1��5      $
��Left=�61   $	��114��6L   $��220,274,0,0q�6Y   $	��Top=�6n   $	��121��6�   ���	#FF061A2E6�   �� 5      -   5         ��Name$ 	imgPiece1��5      $
��Left=�6/   $��90��6J   $��244,286,0,0q�6V   $	��Top=�6k   $��85��6�   $1��+..\GameResources\Pictures\brdClockPiece.png��6�   5      5      �� 5      -   5        $	 brdDuckPiece��5      ._�5      � .+�5      A� -	   5        $
 	ellPiece2��5      $
��Left=�61   $	��117��6L   $��368,271,0,0q�6Y   $	��Top=�6n   $	��121��6�   ���	#FF061A2E6�   �� 5      -
   5        $ 	imgPiece2��5      $
��Left=�6/   $��86��6J   $��395,291,0,0q�6V   $	��Top=�6k   $��68��6�   $0��*..\GameResources\Pictures\brdDuckPiece.png��6�   5      5      �� 5       -   5        $	 brdCarPiece��5       ._�5!      � .+�5"      A� -   5        $
 	ellPiece3��5"      $
��Left=�61   $	��118��6L   $��516,270,0,0q�6Y   $	��Top=�6n   $	��121��6�   ���	#FF061A2E6�   �� 5#      -   5        $ 	imgPiece3��5#      $
��Left=�6/   $��55��6J   $��529,303,0,0q�6V   $	��Top=�6k   $��96��6�   $/��)..\GameResources\Pictures\brdCarPiece.png��6�   5$      5%      �� 5&      -   5        $	 brdPlayDiscPiece��5&      ._�5'      � .+�5(      A� -   5        $
 	ellPiece4��5(      $
��Left=�61   $	��117��6L   $��220,405,0,0q�6Y   $	��Top=�6n   $	��121��6�   ���	#FF061A2E$ 	0.51,1.37&�6�   �� 5)      -   5        $ 	imgPiece4��5)      $
��Left=�6/   $��89��6J   $��247,419,0,0q�6V   $	��Top=�6k   $��71��6�   $4��...\GameResources\Pictures\brdPlayDiscPiece.png��6�   5*      5+      �� 5,      -   5        $	 	brdMPiece��5,      ._�5-      � .+�5.      A� -   5        $
 	ellPiece5��5.      $
��Left=�61   $	��117��6L   $��365,405,0,0q�6Y   $	��Top=�6n   $	��128��6�   ���	#FF061A2E6�   �� 5/      -   5        $ 	imgPiece5��5/      $
��Left=�6/   $��70��6J   $��384,428,0,0q�6V   $	��Top=�6k   $	��100��6�   $-��'..\GameResources\Pictures\brdMPiece.png��6�   50      51      �� 52      -   5        $	 
brdTVPiece��52      ._�53      � .+�54      A� -   5        $
 	ellPiece6��54      $
��Left=�61   $	��122��6L   $��515,402,0,0q�6Y   $	��Top=�6n   $	��124��6�   ���	#FF061A2E6�   �� 55      -   5        $ 	imgPiece6��55      $
��Left=�6/   $��72��6J   $��536,428,0,0q�6V   $	��Top=�6k   $��82��6�   $.��(..\GameResources\Pictures\brdTVPiece.png��6�   $ 0.634,0.495&�6�   56      57      �� 58      -   5        $ lblSelectPiece��58         ChosePlayer_Label#��Z 6,   $
��Left=�6_   $��169,170,0,0q�6z   $	��Top=�6�   ���	#FFF4F4F4$��30(�6�   $��Center=�6�   $��Center=�6�   $
��Bold"�6  $��Bahnschrift)�6%  $	��519��6>  �� 59      -   5         ��Name$ butGoToLobbyWindow��59         ContinueChoice_button#��Z 61   $
��Left=�6h   $��290,617,0,0q�6�   $	��Top=�6�   $��62��6�   $	��272��6�   ���	#FFDB9F1D
�������$��24(�6�   $��3q�6   $
��Bold"�6  ���	#FF8C640D6?  �� 5:      -   5        $ lblshowCodeGame��5:      $�� ��6.   $��1074,688,0,0q�69   $
��Left=�6O   $	��Top=�6j   
�������$��30(�6�   $��3q�6�   $
��Bold"�6�   $	��278��6�   $ 0.041,0.507&�6�   �� 5;      -   5        $ lblCodeGame��5;         GameCode_Label#��Z 6)   $
��Left=�6Y   $��763,688,0,0q�6t   $	��Top=�6�   ���	#FFF4F4F4$��30(�6�   $
��Bold"�6�   �� 5<      $
��Left=�6   $��34��63   $��	49,63,0,0q�6?   
���   �$	��Top=�6a   $��40��6y   
�������6�   �� 5=      -   5        $ imgBackButton��5=      $
��Left=�6+   $��78��6F   $��	28,39,0,0q�6R   $	��Top=�6e   $��84��6}   $6��0..\GameResources\Pictures\boton-de-retroceso.png��6�   6�   �� 5>      $��771,138,178,195q�6   $
��Auto=�64   $��Disabled=�6W   .��5?      � -   5         �Name$ 	wpFriends��5?       � Orientation$ Vertical=�60   5@      �� 5A      -   5        $ imgCopy��5A      $��0,0,178,104q�6%   $
��Fill=�6:   $'��!\GameResources\Pictures\copia.png��6I   $��51��6�   $��Bottom=�6�   $��Right=�6�   $��51��6�   5B      � 5D   
   -   5        $ grdLobbyWindow��5D      $	��843��6'   $
��1595��64   $y�	Collapsed=�6A   .+�5E      �� $
��Left=�6   $��63��63   $��	76,65,0,0q�6?   
���   �$��5��6a   $	��Top=�6u   $��46��6�   
�������$ 0.5,0.5&�6�   �� 5F      -   5        $ imgBackButtonLobbyWindow��5F      $
��Left=�66   $	��100��6Q   $��	49,56,0,0q�6^   $	��Top=�6q   $	��100��6�   $6��0..\GameResources\Pictures\boton-de-retroceso.png��6�   6�   �� 5G      -    5        $% rectBackgroundPlayersJoinedGame��5G      $
��Left=�6A   $	��275��6\   $��
240,67,0,0q�6i   
���   �$��5��6�   $	��Top=�6�   $	��605��6�   
�������6�   �� 5H      -!   5        $ rectBackgroundUserName��5H      $
��Left=�68   $	��275��6S   $��
868,67,0,0q�6`   
���   �$	��Top=�6�   $	��482��6�   ���	#FF12273C6�   �� 5I      -"   5        $ rectBackgroundChat��5I      $
��Left=�64   $	��320��6O   $��241,362,0,0q�6\   
���   �$��5��6�   $	��Top=�6�   $
��1109��6�   
�������6�   �� 5J      $
��Left=�6   $��48��63   $��
255,83,0,0q�6?   ���	#FF39596C$	��Top=�6f   $	��573��6~   ���	#FF39596C6�   �� 5K      -#   5        $ lblTitlePlayersJoinedGame��5K         PlayersUnitedMatch_Label#��Z 67   $
��Left=�6q   $��
255,86,0,0q�6�   $	��Top=�6�   $��Center=�6�   $��Center=�6�   
�������$��28(�6  $
��Bold"�6   $��Arial Rounded MT Bold)�62  $	��573��6U  �� 5L      $
��Left=�6   $��78��63   $��
868,67,0,0q�6?   
���   �$	��Top=�6b   $	��481��6z   ���	#FF061B306�   �� 5M      $
��Left=�6   $��48��63   $��256,378,0,0q�6?   ���	#FFCEB640$	��Top=�6g   $
��1078��6   ���	#FFCEB6406�   �� 5N      -$   5        $ lblTitleChat��5N      $
��Chat��6*   $
��Left=�69   $��766,381,0,0q�6T   $	��Top=�6i   
�������$��28(�6�   $
��Bold"�6�   $��Arial Rounded MT Bold)�6�   �� 5O      $
��Left=�6   $��54��60   $��261,616,0,0q�6<   $	��Top=�6Q   $
��1004��6i   
������� �� CornerRadius$ 30��6�   $��2q�6�   ���	#FF110D0D._�5P      �� -%   5         ��Name$ Message��5P       �� TextWrapping$
 Wrap=�6,   $�� ��6@   $��27,11,36,11q�6H   
�������$��18(�6q   6   5Q      A� 5R      -&   5        $
 
ellMessage��5R      $
��Left=�6*   $��58��6E   $��1267,614,0,0q�6Q   
���   �$	��Top=�6v   $��62��6�   ���	#FF9595956�   �� 5S      -'   5        $ imgSendMessageButton��5S      $
��Left=�62   $��46��6M   $��1275,620,0,0q�6Y   $	��Top=�6o   $��53��6�   $+��%..\GameResources\Pictures\2762408.png��6�   6�   A� 5T      -(   5        $
 rectBackgroundPlayerCard��5T      $
��Left=�68   $	��118��6S   $��907,182,0,0q�6`   $	��Top=�6u   $	��121��6�   ���	#FF061A2E6�   �� 5U      -)   5        $ imgPlayerCard��5U      $
��Left=�6+   $��78��6F   $��928,202,0,0q�6R   $	��Top=�6g   $��78��6   $
��Fill=�6�   �� 5V      -*   5        $ lblTitleUsername��5V      $��UserName��6.   $
��Left=�6A   $��1033,215,0,0q�6\   $	��Top=�6r   $��36(�6�   $
��Bold"�6�   $��Center=�6�   $��Center=�6�   ���	#FFFFFEFE$	��316��6  �� 5W      $��256,136,767,518q�6   $
��Auto=�64   $��Disabled=�6W   .��5X      � -+   5        $ 	wpPlayers��5X      $ Vertical=�6/   5Y      �� 5Z      $��261,431,266,233q�6   $
��Auto=�64   $��Disabled=�6W   .��5[      � -,   5        $ wpChatMessages��5[      $ Vertical=�65   $
��1065��6L   5\      �� 5]      --   5        $ butStartGame��5]         Play_Button#��Z 6,   $
��Left=�6Y   $��1124,718,0,0q�6t   $	��Top=�6�   $��52��6�   $	��226��6�   ���	#FF6C25D2
�������$��22(�6�   $
��Bold"�6�   {�. 6  5^      5_      5`      
   M S B A M L   `   `   `  ����N  JUIGameClientTourist, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:UIGameClientTourist.XAMLViewsUIGameClientTourist.XAMLViews  5   	   O,clr-namespace:UIGameClientTourist.PropertiesUIGameClientTourist.Properties  5   	   3    -UIGameClientTourist.XAMLViews.RegisterPlayers   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:UIGameClientTourist.XAMLViews     5   	   :p,clr-namespace:UIGameClientTourist.Properties     5   	     � Title$  RegisterPlayers��5	   	   $	��675��6!   $
��1179��6.    � WindowStartupLocation$ CenterScreen=�6;   .��5
      � $��	0,0,93,-6q�6   ���	#FFE9DDDD � ColumnDefinitions 5   
   �� 5      $
��925* �6   �� 5      $
��253* �6   �� 5      $��5* �6   �� 5      $	��17* �6   .+�5   
   �� -   5         ��Name$ imgBackground��5      $	��795��6'   $��-323,2,-412,0q�64   $	��Top=�6K   $��4��6c    J� RenderTransformOrigin$ 0.5,0.5&�6w   $F��@..\GameResources\Pictures\geojango-maps-CWbbJW_7Fsw-unsplash.jpg��6�   z�5      V� 5      .~�5      �� �� 5       �� AngleY$ 0.114Q�6$   �� 5      T� 5       T� Y$ 1.598Q�6)   5      5      � 5   
   -   5         �Name$ rectBackground��5      ���	#FFFFF7F7$��159,43,10,88q�6>   $��4��6T   .+�5      �� -   5         ��Name$ Title��5      .   (UIGameClientTourist.Properties.Resources	   RegisterUserTitle_Label#��Z	 6#   $��Center=�6\   $��0,24,0,0q�6y   $	��Top=�6�   ���	#FF1679DF$��	STXingkai)�6�   $��48(�6�   $��ExtraExpanded&�6�   $
��Bold"�6�   �� 5      $
��Left=�6   $	��318��66   $��454,132,0,0q�6C   $	��Top=�6X   $��5��6p   �� 5      -   5        $ lblUserName��5      
   NickName_Label#��Z
 6)   $
��Left=�6[   $��
71,132,0,0q�6v   $	��Top=�6�   $��18(�6�   $ 
0.56,0.025&�6�   $��Sitka Text Semibold)�6�   �� 5      -   5         ��Name$ txtUserName��5      $
��Left=�6+   $��
71,176,0,0q�6F    �� TextWrapping$
 Wrap=�6Z   $	��Top=�6n   $	��340��6�   $��18(�6�   $��40��6�   �� 5       -   5        $ lblPassword��5          Password_Label#��Z 6)   $
��Left=�6[   $��77,0,0,0q�6v   $��Center=�6�   $��18(�6�   $��Sitka Text Semibold)�6�   $
��Bold"�6�   �� 5!      -   5        $ txtPassword��5!      $
��Left=�6+   $��
71,289,0,0q�6F   $
 Wrap=�6Z   $	��Top=�6n   $	��340��6�   $��18(�6�   $��40��6�   �� 5"      -   5        $ txtConfirmPassword��5"      $
��Left=�62   $��
71,405,0,0q�6M   $
 Wrap=�6a   $	��Top=�6u   $	��340��6�   $��18(�6�   $��40��6�   �� 5#      -	   5        $ lblConfirmPassword��5#         RecoverPassword_Label#��Z 60   $
��Left=�6i   $��
77,366,0,0q�6�   $	��Top=�6�   $��18(�6�   $��Sitka Text Semibold)�6�   $
��Bold"�6�   �� 5$      -
   5        $ lblEMail��5$         Email_label#��Z 6&   $
��Left=�6U   $��502,132,0,0q�6p   $	��Top=�6�   $��18(�6�   $ 
0.56,0.025&�6�   $��Sitka Text Semibold)�6�   �� 5%      -   5        $ txtEmail��5%      $
��Left=�6(   $��502,176,0,0q�6C   $
 Wrap=�6X   $	��Top=�6l   $	��340��6�   $��18(�6�   $��40��6�   �� 5&      -   5        $ lblEnterCode��5&         VerifyCode_label#��Z 6*   $
��Left=�6^   $��502,307,0,0q�6y   $	��Top=�6�   $��18(�6�   $
��Bold"�6�   $ 
0.56,0.025&�6�   $��Sitka Text Semibold)�6�   �� 5'      -   5        $ txtConfirmCode��5'      $
��Left=�6.   $��502,346,0,0q�6I   $
 Wrap=�6^   $	��Top=�6r   $	��340��6�   $��18(�6�   $��40��6�   �� 5(      -   5         ��Name$ butSendMessage��5(         SendEMail_Button#��Z 6-   $
��Left=�6a   $��680,238,0,0q�6|   $	��Top=�6�   $��36��6�   $	��162��6�   $��16(�6�   ���	#FF57E934$
��Bold"�6�   �� 5)      -   5        $ butRegister��5)         Register_Button#��Z 6*   $
��Left=�6]   $��600,426,0,0q�6x   $	��Top=�6�   $��36��6�   $	��161��6�   $ 0.818,-0.049&�6�   $��16(�6�   $
��Bold"�6�   ���	#FFA0BFF16  �� 5*      -   5        $��imgBackButton��5*      $
��Left=�6)   $��55��6D   $��	79,33,0,0q�6P   $	��Top=�6c   $��55��6{   $6��0..\GameResources\Pictures\boton-de-retroceso.png��6�   6�   5+      5,      5-      
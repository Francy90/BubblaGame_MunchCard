   M S B A M L   `   `   `  ����a  ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes  5   �    Munchkin   Munchkin.App   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5      c _Microsoft.Expression.Effects, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35?ee4http://schemas.microsoft.com/expression/2010/effects   6G   <d2http://schemas.microsoft.com/expression/blend/2008   5      Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   6?   kMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero   6�     �� 	Resources  5         PulsanteArrotondato �� 
TargetType �� Property �� Value �� 
TargetType � 	Resources  Key �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime	 O� Value8  2System.Windows.Media.Animation.EasingColorKeyFrame
 �� KeyTime �� Value'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   CustomVisualStateManagerH  BMicrosoft.Expression.Interactivity.Core.ExtendedVisualStateManager ��Name J� Opacity �� RadiusY �� RadiusX J� RenderTransformOrigin J� OpacityMask ��Name J� SnapsToDevicePixels �� Triggers P� Property P� Value N� ExitActions ��Name  Storyboard2 N� EnterActions  Storyboard1 �� 
TargetName ]� 
Conditions �� Property  �� Value  ButtonCarta! :� RoutedEvent  
OnMouseUp1  Carta_Pulsante  ScrollViewer_My" �Name# � ColumnDefinitions$ � RowDefinitions% ��Name& �� CanContentScroll' �� CanHorizontallyScroll( �� CanVerticallyScroll) ��Name4  .System.Windows.Automation.AutomationProperties*   AutomationId+ � Cursor, �� ScrollableHeight- � Maximum. � Minimum*/ �� #ComputedVerticalScrollBarVisibility0 �� ViewportHeight1 �� ViewportSize  ScrollBarStyle_My2 � Value3 �� Mode4 �� RelativeSource5 �� ScrollableWidth6 �� Orientation,7 �� %ComputedHorizontalScrollBarVisibility8 �� ViewportWidth 	 VerticalScrollBarBackground9 �� EndPoint: �� 
StartPoint; � Color< � Offset 
 ScrollBarDisabledBackground= �� Color  ScrollBarButton+   %Microsoft.Windows.Themes.ScrollChrome>  Name? J� IsMouseOver@   RenderMouseOverA   RenderPressedB   ScrollGlyph  VerticalScrollBarPageButton  ScrollBarThumbC n� 
IsDragging ! HorizontalScrollBarBackground ! HorizontalScrollBarPageButtonD �� LineUpCommandE ]�NameF ]� DecreaseRepeatButtonG �� PageUpCommandH ]� IncreaseRepeatButtonI �� PageDownCommandJ ]� ThumbK �� LineDownCommandL �� TriggersM �� LineLeftCommandN �� PageLeftCommandO �� PageRightCommandP �� LineRightCommand��%�#  &	        7  7  &	 ;	    7  &	     7  7  &	 �    &		 r    &	
 n    &	 �    &	 �    &	     &	 +    &	 !    &	 i    7 	 7  7  7  7  7  7 
 7  7  7  7  7  7  7 
 �� 5
      " ��6&   .�5      ��  � �� 5      �� 5      " ��6    5      ���� 5   	   Storyboard1 .��5   
   U� $ (UIElement.Opacity)�6(   $ 	rectangle��6X   .\�5        $ 0��6    $	 0.495Q�6,     5      $ 0:0:0.2��6    $	 1Q�62   5      �� 5   
   $* $(Shape.Fill).(SolidColorBrush.Color)�6'   $ 	rectangle��6h   .g�5        $
 0��6   $ 	#FFFEEEDB��6+     5      $
 0:0:0.2��6   $ 	#FFFEC17B��61   5      5   
   �� 5   	   Storyboard2 .��5   
   U� $ (UIElement.Opacity)�6(   $ 	rectangle��6X   .\�5        $ 0��6    $	 1Q�6,     5      $ 0:0:0.5��6    $		 0.5Q�62   5      5   
   �� 5   	   Storyboard3 .��5    
   �� $* $(Shape.Fill).(SolidColorBrush.Color)�6'   $ 	rectangle��6h   .g�5!        $
 0��6   $ 	#FFFEEEDB��6+     5"      $
 0:0:0.1��6   $ 	#FFFF4700��61   5#      U� 5$   
   $ (UIElement.Opacity)�6(   $ 	rectangle��6X   .\�5%        $ 0��6    $	 0.495Q�6,     5&      $ 0:0:0.1��6    $	 1Q�62   5'      5(   
   5)   	   .R�5*      � ��6   Z�  5+   	     5,   
   CommonStates��. 5-        
Normal��6     5.      	MouseOver��6     5/      Pressed��6     50      Disabled��6   51       53   	     54   
   .+�56   	   �� $ 	rectangle��6   ���	#FFFEEEDB$ 0.495Q�67   $
 39.5��6G   $
 39.5��6V   $ 0.5,0.5&�6e   
���   �
 �   �6�   �� 57   	   $ contentPresenter��6   #��z��64   ��. # z 6�   #��z��6�   58   	    59      P� 5:   	    �@��IsCancel .  6%   P� 5;   	    �@J�	IsFocused . 6&   P� 5<   	    �@��IsDefaulted . 6(   P� 5=   	    �@J�IsMouseOver .  5>   
   �� 5?      $! Storyboard2_BeginStoryboard��6   8��  6@    5A   
   �� 5B      8�� 6   . �5D   
   �� $ contentPresenter��6#    � ��$ 37.867��6A   �� 5E   
   $ contentPresenter��6"    � ��$ 139.25��6@   �� 5F   
   $ contentPresenter��6(    6F   Z�  �@J�OpacityMask5G   
   P� 5H   	    �@��IsCancel .  6%   ]� 5I   	    5J   
   �� 5K       �@J�IsMouseOver  . 6,   �� 5L       � ��  . 6*   5N   
   P� 5O   	    � {� .  6&   5Q      5S      5T      �� 5U      " ��6(    5V      ���� 5W      
OnMouseUp1 .��5X      �� $* $(Shape.Fill).(SolidColorBrush.Color)�6$   $ 	rectangle��6e   .g�5Y        $
 0��6   $ 	#FF491D15��6(     5Z      $
 0:0:0.2��6   $ 	#FFFAF6C6��6.   5[      5\      5]      .R�5^      � $��	0,0,-40,8q�6
   .+�5_      �� $ 	rectangle��6   ���	#FF491D15$��8,8,0,0q�64   
���   �$	��136��6T   $	��200��6`   $
 15.5��6m   $
 15.5��6|   $	��Top=�6�   $
��Left=�6�   �� 5`      $	��184��6   $��	16,16,0,0q�6   $	��Top=�6,   $	��120��6D   $
��Left=�6r   $��	carta.jpg��6�   5a       5b      :� 5c      $! Mouse.MouseUp��6   .[�5d      �� 8��  6   5e      5g      �� 5h      " ��6!   .�5i      ��  � �� 5j      �� 5k      " ��6    5l      ���� 5m   	   Storyboard1 .��5n   
   �� $* $(Shape.Fill).(SolidColorBrush.Color)�6'   $ 	rectangle��6h   .g�5o        $
 0��6   $ 	#FF491D17��6+     5p      $
 0:0:0.5��6   $ 	#FFFDF9CB��61   5q      5r   
   �� 5s   	   Storyboard2 .��5t   
   �� $* $(Shape.Fill).(SolidColorBrush.Color)�6'   $ 	rectangle��6h   .g�5u        $
 0��6   $ 	#FFFDF6BC��6+     5v      $
 0:0:0.5��6   $ 	#FF4B221B��61   5w      5x   
   5y   	   .R�5z      � .+�5{   	   �� $ 	rectangle��6   ���	#FF491D17$
 15.5��67   $
 15.5��6F   
���   �6U   �� 5|   	   $
��Auto��6   $��8q�6   $��Stretch=�6(   $��	carta.jpg��6D   5}   	    5~      P� 5   	    �@J�	IsFocused . 6&   P� 5�   	    �@��IsDefaulted . 6(   P� 5�   	    �@J�IsMouseOver .  5�   
   �� 5�      $! Storyboard2_BeginStoryboard��6   8��  6@    5�   
   �� 5�      8�� 6   5�   
   P� 5�   	    � �� . 6&   P� 5�   	    � {� .  6&   5�      5�      5�      �� 5�      " ��6,   .R�5�      � $
" Grid��6
   #��z��6   # 5�      �� 5�      $��* �6   �� 5�      $
��Auto �6   $ 5�      �� 5�      $��* �6   �� 5�      $
��Auto �6   .+�5�      �� $ Corner��6   $��1��6    #��� ��60   $��1��6q   �� 5�      $!% PART_ScrollContentPresenter��6   #& z��6B   ' .  ( .  #��z��6�   #��z��6�   $��0��6
  #��z��6  $��0��6=  �� 5�      $) PART_VerticalScrollBar��6   $* VerticalScrollBar��60   $+ Arrow��6f   $��1��6u   #- z, 6�   $. 0Q�6�   $��0��6�   #y�z/ 6�   #1 z0 6m  #���  6�  2 6  �� *VerticalOffset+$3 OneWay=�4 �� *TemplatedParent+6�  �� 5�      $) PART_HorizontalScrollBar��6   $* HorizontalScrollBar��62   $+ Arrow��6j   $��0��6y   #- z5 6�   $. 0Q�6�   $6 
Horizontal=�6�   $��1��6�   #y�z7 6�   #1 z8 6�  2 6,  �� *HorizontalOffset+$3 OneWay=�4 �� *TemplatedParent+6�  5�      5�      �� 5�      $	9 1,0&�6<   $	: 0,0&�6K   .��5�      � $; 	#FFE1E1E1��6   $< 0Q�6$   � 5�      $; 	#FFEDEDED��6   $	< 0.2Q�6$   � 5�      $; 	#FFEDEDED��6   $	< 0.8Q�6$   � 5�      $; 	#FFB0B0B0��6   $< 1Q�6$   5�      �� 5�      $= #F4F4F4��68   �� 5�      " ��6"   .�5�      ��  �@�OverridesDefaultStyle . 6-   �� 5�       � |� .  6!   �� 5�       � �� .  6!   �� 5�       � �� 5�      �� 5�      " ��6   .R�5�        $> Chrome��6.   #@ z? 6>   #A z��6n    . #B zB 6�   5�      5�      5�      �� 5�      " ��6.   .�5�      ��  �@�OverridesDefaultStyle . 6-   �� 5�       � ��
 ���� 6"   �� 5�       � |� .  6!   �� 5�       � �� .  6!   �� 5�       � �� 5�      �� 5�      " ��6   .R�5�      �� #��z��6   #��z��66   #��z��6X   5�      5�      5�      �� 5�      " n�6!   .�5�      ��  �@�OverridesDefaultStyle . 6-   �� 5�       � �� .  6!   �� 5�       � �� 5�      �� 5�      " n�6   .R�5�        $> Chrome��6.   #@ z? 6>   #A zC 6n    . #B zB 6�   5�      5�      5�      �� 5�      $	9 0,1&�6>   $	: 0,0&�6M   .��5�      � $; #E1E1E1��6   $< 0Q�6"   � 5�      $; #EDEDED��6   $
< 0.20Q�6"   � 5�      $; #EDEDED��6   $
< 0.80Q�6"   � 5�      $; #E3E3E3��6   $< 1Q�6"   5�      �� 5�      " ��60   .�5�      ��  �@�OverridesDefaultStyle . 6-   �� 5�       � ��
 ���� 6"   �� 5�       � |� .  6!   �� 5�       � �� .  6!   �� 5�       � �� 5�      �� 5�      " ��6   .R�5�      �� #��z��6   #��z��66   #��z��6X   5�      5�      5�      �� 5�      " ��6$   .�5�      ��  � ��8   6"   �� 5�       �@��IsPressAndHoldEnabled .  64   �� 5�       �@��IsFlicksEnabled .  6.   �� 5�       � ��# � ��6"   �� 5�       � ��# � r�6   �� 5�       � ��# � r�6    �� 5�       � �� 5�      �� 5�      " ��6   .R�5�      � $" Bg��6   #��z��6    . $ 5�   	   �� 5�   
   #��� q�6   �� 5�   
   $��0.00001* �6   �� 5�   
   #��� q�6   .+�5�   	   �� #��ZD 6   #{�z? 6C   8�� $B UpArrow=�6�   ]� 5�   	   $E 
PART_Track��6   ��. #{�z? 6>   $��1��6h   F 5�   
   �� 5�      #��ZG 6   8�� 6E   H 5�   
   �� 5�      #��ZI 6   8�� 6G   J 5�   
   n� 5�      8�� $B VerticalGripper=�69   5�   
   �� 5�   	   #��ZK 6   #{�z? 6E   $��2��6o   8�� $B 	DownArrow=�6�   5�   	    5�      P� 5�   	    � {� .  . �5�   
   �� $ Bg��6'   8   � ��67   5�   
   5     5     L 5     P� 5      �@��Orientation$ 
Horizontal=�6%   . �5     ��  � ��$
 Auto��6   �� 5      � ��$ 0��6"   �� 5      � ��# � ��6    �� 5	      � ��# � ��6#   �� 5
      � ��8  6$   �� 5      � �� 5     �� 5  	   " ��6   .R�5  
   � $" Bg��6   #��z��6    . # 5     �� 5     #��� ��6   �� 5     $��0.00001* �6   �� 5     #��� ��6   .+�5     �� #��ZM 6   #{�z? 6G   8�� $B 	LeftArrow=�6�   ]� 5     $E 
PART_Track��6   $��1��6%   #{�z? 65   F 5     �� 5     #��ZN 6   8��	 6I   H 5     �� 5     #��ZO 6   8��
 6J   J 5     n� 5     8�� $B HorizontalGripper=�6;   5     �� 5      $��2��6   #��ZP 6(   #{�z? 6X   8�� $B 
RightArrow=�6�   5!      5"  
   P� 5#      � {� .  . �5$     �� $ Bg��6)   8   � ��69   5%     5'  
   5)     5*     5,     5-     5.     
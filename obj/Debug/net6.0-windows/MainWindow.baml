   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5   	       WpfApp2.MainWindow   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp2     5   	     � Title$  
MainWindow��5   	   $	��600��6   $
��1000��6)   $	��600��66   $
��1000��6F   $	��600��6V   $
��1000��6f   ���#290001 � WindowStartupLocation$ CenterScreen=�6�    � WindowStyle$
 None=�6�    � 
ResizeMode$ NoResize=�6�    � 	Resources 5	         TopMenuButtons �� 
TargetType �Name �� 
TargetType �� Property	 �� Value
 �� Triggers �� Binding �� Path �� ElementName �� Value �� RelativeSource �� Mode �� AncestorType-  'System.Windows.Media.Effects.BlurEffect   Radius  SlideMenuBtn �� Orientation  Img��%�  &	        &	 �    �� 5
   
   " ��61   .R�5      � $	 Btn��6   $��40��6    $��20,0,0,0q�6,   .+�5      �� ._�5      � .+�5      �� #��z��6    
������ $��23(�5   9   $��Center=�6G   ��5      �� 5   "   " ��6(   .�5   &   ��  � ��	 �#9999996C   
 5   &   �� 5   *    66   �� $ IsMouseOver�$	 Btn�� true6l   .a�5   .   ��  � ��
	 �����6K   5   +   �� 5   *    66   ��  �� $ FindAncestor=�" ��$ 	IsPressed� true5   ?   .a�5   .   ��  � ��	 �	#FF9D99996K   5   +   �� 5   *    66   ��  �� $ FindAncestor=�" ��$ 	IsFocused� true5    ?   .a�5!   .   ��  � ��
	 �����6K   5"   +   5%   #   5'      5(      ��5)      �� 5*      " ��6    
 5+      �� 5,   "    6.   ��  �� $ FindAncestor=�" ��$ 	IsPressed� true5/   ?   .a�50   &   ��  � ��$	 0,1,0,0q�6?   51   #   53      55      �� 56      #��z��6   
������ $��-3,0,0,0q�57      $��Center=�6.   $��23(�6I   $
��Bold"�6W   ��58      �� 59      " ��6    .�5:      ��  � ��	 �#34e7086;   �� 5;       � y�$	 Hidden=�6;   
 5<      �� 5=       6*   ��  �� $ FindAncestor=�" ��$ 	IsFocused� true5@   ?   a�5A   &   �� 5B   *    �@J�Effect	 5C   .     5D   2   $ 25Q�6=   5F   +   �� 5G   *    � y�$	 Visible=�6G   6Y   5I      5K      5M      5N      5O      �� 5P   
   " ��6/   .R�5Q      � $	 Btn��6   $��45��6    .+�5R      �� ._�5S      �� $ 
Horizontal=�6!   .+�5T      �� #���  6    5U      5V      5W      5X      5Y      .��5Z      �  � ColumnDefinitions 5[   
   �� 5\      $	��220 �6   �� 5]       � RowDefinitions 5_   
   �� 5`      $��80 �6   �� 5a      .+�5c   
   � -   5        $ TopMenu��5c      $��0��6    $��2��6-   .+�5d      �� ���#999999$��1q�6+   
������ ._�5e      �� $ 
Horizontal=�6   .+�5f      �� #��[  6   $��IГРИ��6T   6f   �� 5g      #��[  6   $��СПIЛКУВАННЯ��6T   6l   �� 5h      #��[  6   $��МАГАЗИН��6T   6h   �� 5i      #��[  6   $��НОВИНИ��6T   6g   5j      5k      5l      � 5m   
   -   5        $ 	SlideMenu��5m      $��0��6"   $��1��62   .+�5n      �� ���#999999$��1,0,1,1q�6+   6G   �� 5o      $��0q�6   
���   � J� Opacity$	 0.6Q�6<   6L   �� 5p      $ Vertical=�6   .+�5q      �� #��[ 6   $�� ��6N    5r      ��%A   &	       ��5s      #View/res/icons/cursor_sword.png��6S   5t      5u      5v      5w      5x      5y      
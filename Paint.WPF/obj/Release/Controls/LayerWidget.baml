   M S B A M L   `   `   `  ����   	Paint.WPF$    Paint.WPF.Controls.LayerWidget   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -     � 	Resources   �� 
TargetType   PaletteStyle �� Property �� Value  
ClearStyle  EyeStyle �� 
TargetType �� Stretch  EyeCloseIcon  BlueIconBrush �� Triggers P� Property P� Value	 �� 
TargetName  EyeCheckIcon��%s  &	        &	 ]     &	 �     7  7  7  �� " ��.���  � ��$ 25����  � ��$ 25����  �@�Cursor$
 Hand��-   �� " ��.���  � ��
 ���� ��  � ��$ 0q��� " ��.���  � �� �� " ��.R�F� $��	TickImage��$
 Fill=�8��  8�� $��12��$��12�� P�  �@d�	IsChecked$
 TrueY�. ��� $	 	TickImage��8   � ��.��� -   
 � RowDefinitions
 �� �� -    �Name$ 
ContextRow��$��0 � � ColumnDefinitions �� $
��20px ��� $��* ��� $
��20px �.+��� -   $��WidgetCheckBox��#��[ $��0��$��0��$��CheckBox��$
��Left=�$��2q�$��Center=� d� 	IsChecked$
 TrueY� � ToolTip$) #Изменить видимость�� � Cursor$
 Hand���� -   $��0��$��1��$��Center=�$
��Left=�$
��Left=�.���� -   $��
WidgetText��$��8(�$
��Left=�
������ $y�Visible=�����  �� Path$ 	LayerName� �� Mode$ TwoWay=��� -   $��EditBox��$��0��$��1��$��Center=�$
��Left=�$
��Left=�$��8(�
������ $	��0.5q�$y�Hidden=��� -	   $��	WidgetDel��#��[ $��0��$��2��$��Right=�$ Удалить слой��.��F� $
 Fill=�  CloseButtonIcon#��[ #��[ $��12��$��12���� -
   $��ContextPanel��$��1��$��3��$y�Hidden=�.+��� $��Прозрачность��$��10(�.���� -   $��OpacitySlider��$	��100�� � Minimum$ 0Q� � Maximum$ 1Q�$��2q� � Value �� *	Opacity+$ TwoWay=��� $��Фон��$��10(�.����  �� Orientation$ 
Horizontal=�$	��100��.+��� #��[  
������ $��/�����	#FFFF0606$��14(��� #��[  
��������� #��[  
��������� #��[  
����·��� $��Размер холста��$��10(�.���� $ 
Horizontal=�$	��100��.+��� $��2q�x:�� -   $��XSize��$��40��$��2q��� $��2q�y:�� -   $��YSize��$��40��$��2q�
   M S B A M L   `   `   `  ����   	Paint.WPF    Paint.WPF.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  	Paint.WPF��$	��350��$	��525�� � 	Resources  �� 
TargetType   PaletteStyle �� Property �� Value  
ClearStyle��%�   &	        &	 ]     �� " ��.���  � ��$ 25����  � ��$ 25����  �@�Cursor$
 Hand��-   �� " ��.���  � ��
 ���� ��  � ��$ 0q�.���  � ColumnDefinitions �� $
��25px ��� �� $
��auto ��� $	��140 �$	��140�� � RowDefinitions �� $
��25px ��� .+��� -   #��[  � ToolTip$% Сохранить шедевр��.��F�  �� Stretch$
 Fill=�  SaveButtonIcon#��[   BlueIconBrush#��[ $��16��$��16��� $��0��$��1�� �� $��* ��� $
��0.1* �.+�a� $��0��$��0, 20q�.+��� #��[  
���   ��� #��[  
���� ���� #��[  
����� ��� #��[  
��� ���(� $��1��$I CПросто котик цвета выбранной кисти :)��.��F� -   $��CurBrushSample��$
 Fill=�  NyanIcon#��[ a� $��1��	 �� Orientation$	 
Horizontal=�$��15,0,0,0q�.+��� -   $��ArrowButton��#��[ $��25��$ Указатель��.��F� $
 Fill=�  CusorPointerIcon#��[ #��[ $��16��$��12���� -   $��BrushButton��#��[ $��25��$ 
Кисть��.��F� $
 Fill=�  PenIcon#��[ #��[ $��16��$��12���� -   $��LayersSplitter��
 �� ResizeDirection$
 Columns=�$��2��$��2��$��Center=�$��Stretch=�$��2��9� -   $��LayersExpander��$��Слои�� 9� ExpandDirection$
 Down=� 9� 
IsExpanded . $��3��$��0��$��2��  ChevronExpanderStyle#��[ .���  �� $
��25px ��� .+�� $��0�� �� $��3* ��� $
��24px ��� $
��24px �.+��� -	   $��0��#��[ $
��Left=�$ Новый слой��.��F� $
 Fill=�  LayerAddIcon#��[ #��[ $��18��$��18��$	��2,0q��� -
   $��1��#��[ $ Поднять слой��.��F� $
 Fill=� 	 LayerUpIcon#��[	 #��[ $��18��$��16���� -   $��2��#��[ $ Опустить слой��.��F� $
 Fill=� 
 LayerDownIcon#��[
 #��[ $��18��$��16���� -   $��	LayerList��$��1��$��Stretch=����� *LayersWidgets+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� -   $��
MainCanvas��}�. $��1��$��1��
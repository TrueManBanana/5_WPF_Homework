   M S B A M L   `   `   `  ����I  E5_WPF_Homework, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:_5_WPF_Homework_5_WPF_Homework  5   	        _5_WPF_Homework.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:_5_WPF_Homework     5   	     � Title$  Список дел��5   	   $	��450��6   $	��400��6)    � 
ResizeMode$ NoResize=�5	   	    � Icon$ 	/icon.png��5
   	   .��5      � ���	#FFFDFAF1 � RowDefinitions 5   
   �� 5      $��0.15* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5      �� $��0��6   $
��Left=�5      $��Center=�5      $��2��5      .+�5      �� $��Список дел:��6   $��26(�5      5      &   System.Windows.Controls.DataGrid  5    
   -   5        $��ToDolist��5!   3   $��0��5       $��1��6#   ���#FDF5DF$��5q�5!   (   $��2��5"         AutoGenerateColumns$ False��5#         HeadersVisibility$
 None=�5$      "   VerticalScrollBarVisibility$ Visible=�6,      Columns 5%      4  .System.Windows.Controls.DataGridCheckBoxColumn  5&      ,  &System.Windows.Controls.DataGridColumn	   Width5  /System.Windows.Controls.DataGridLengthConverter$
	 0.1* 6)   0  *System.Windows.Controls.DataGridTextColumn  5(      $	 * 5)   %   
   
IsReadOnly$

 True��6/   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5(   )   ��  �� Path$
 Name�5)   /     5+      $
	 0.5* 5,   %   $

 True��62    5+   %   �� $
 Date� �� StringFormat$ 
dd.MM.yyyy��5,   2   4  .System.Windows.Controls.DataGridTemplateColumn  5.         CellTemplate 5/      �� 50      .R�52      �� -   5        $��X��52   &   ���#5EBEC4$��Center=�55   %   57      58      5:         RowDetailsTemplate 5=      �� 5>      .R�5@      �� $��50��6#   .��5A      �� ��6$   �� $ Description�5C      5D      5G      �� 5I   
   $��1��6   $��0��6%   $��Right=�5J      $��Center=�61   $��10q�6L   .+�5L      �� -   5        $��	buttonAdd��5Q      $��Center=�5M      $��Center=�5N      ���#5EBEC4$��5q�5P      .��5T      �� $��/add.png��6   $��10��6+   $��10��66    � ToolTip 5V      _� 5W      .��5X      �� $���При добавлении дела появится в списке слева, и его придется выполнить��6$   5Y      5[      5]      5_      5`      
   M S B A M L   `   `   `  ����>  :Dem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Dem.Window
Dem.Window  5   	       Dem.Window.RealtorWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Dem.Window     5   	     � Title$  RealtorWindow��5   	   $	��350��6   $	��700��6,   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dataGrid��5
      $��
0,38,153,0q�6%      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Фамилия��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6R   1  +System.Windows.Controls.DataGridBoundColumn   Binding 66   �� *	Surname+6^     5      $ Имя��6%   $ * 6K    62   �� *Name+6W     5      $ Отчество��6%   $ * 6V    67   �� *
Patronymic+6b     5      $$ Доля от комиссии��6%   $ * 6e    6?   �� *ShareOfCommission+6q   5      �� 5   
   -   5         ��Name$ button��5      $��Добавить��6!   $��Right=�64   $��	0,10,10,0q�6P   $	��Top=�6c   $	��123��6{   $��39��6�   6�   �� 5   
   -   5        $ button_Copy��5      $��Изменить��6&   $��Right=�69   $��	0,66,10,0q�6U   $	��Top=�6h   $	��123��6�   $��39��6�   6�   �� 5   
   -   5        $ button_Copy1��5      $��Удалить��6'   $��Right=�69   $��0,122,10,158q�6U   $	��123��6k   6w   �� 5   
   -   5        $ button_Copy2��5      $��
Выйти��6'   $��Right=�67   $��	0,0,10,10q�6S   $	��123��6f   $��39��6�   $��Bottom=�6�   �� 5   
   -   5        $ button_Copy3��5      $��Обновить��6'   $��Right=�6:   $��
0,0,10,106q�6V   $	��123��6j   $��39��6�   $��Bottom=�6�   �� 5   
   -   5         ��Name$ textBoxSearch��5      $��23��6)   $��241,10,270,0q�65    �� TextWrapping$
 Wrap=�6K   $	��Top=�6_   6w   �� 5   
   -   5        	 ��Name$	 label��5      $��Имя��6   $
��Left=�6-   $��
198,10,0,0q�6H   $	��Top=�6\   5      5      
   M S B A M L   `   `   `  ����B  >Averina, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:AverinaAverina  5   	       Averina.AddPerson   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Averina     5   	     � Title$+  %Добавить сотрудника��5   	    � SizeToContent$ WidthAndHeight=�6%   .��5	      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $��* �6   .+�5   
   �� $��1��6   $��Center=�6"   $��Center=�6?   .+�5      �� $��Имя��6   $
��Left=�6"   $	��Top=�6=   $��10, 5q�6U   ���#741b476d   �� 5      -   5         ��Name$ NameTextBox��5      $	��200��6+   $
��Left=�67   $	��Top=�6R   $��10, 0, 10, 0q�6j   $��31��6�   ���#c27ba06�   �� 5      $��
Логин��6   $
��Left=�6$   $	��Top=�6?   $��10, 5q�6W   ���#741b476f   �� 5      -   5        $ UserNameTextBox��5      $	��200��6/   $
��Left=�6;   $	��Top=�6V   $��10, 0, 10, 0q�6n   $��31��6�   ���#c27ba06�   �� 5      $��Пароль��6   $
��Left=�6%   $	��Top=�6@   $��10, 5q�6X   ���#741b476h   �� 5      -   5        $ PasswordBox��5      $	��200��6+   $
��Left=�67   $	��Top=�6R   $��10, 0, 10, 0q�6j   $��31��6�   ���#c27ba06�   �� 5      $��Роль��6   $
��Left=�6#   $	��Top=�6>   $��10, 5q�6V   ���#741b476f   �� 5      -   5         ��Name$
 Role��5      $	��200��6%   $
��Left=�61   $	��Top=�6L   $��10, 0, 10, 0q�6d   $��31��6z   .@�5      �� 
Роль 16$   �� 5      
Роль 26$   �� 5      
Роль 36$   �� 5      Саша Аверина6*   5       �� 5!      $��Добавить��6   $��Center=�6(   $��10q�6E   $��30��6Q   $	��200��6]   ���#741b47���	#FF9B4F96���#d9d2e96�   5"      5$      5%      
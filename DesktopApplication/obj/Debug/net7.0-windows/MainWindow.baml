   M S B A M L   `   `   `  ����M  IDesktopApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:DesktopApplicationDesktopApplication  5   	   #    DesktopApplication.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:DesktopApplication     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � WindowStyle$ SingleBorderWindow=�5	   	    � Title$ 
MainWindow��5
   	   $	��450��6   $	��800��6)    � DataContext 5      %   DesktopApplication.MainWindowVM  5   
   .��5      � .+�5   
   �  � ColumnDefinitions 5      �� 5      $��1* �6#   �� 5      $��2* �6#   .+�5      ��  �� CornerRadius$ 0 0 0 0��6   $��0��6,   
���r���._�5      ��  �� Orientation$ Vertical=�6   .+�5      �� $��USER RECORD SYSTEM��6       
titleText1#��[  6:   �� 5      $)��#Enter you information to Connect...��6      
normalText#��[ 6K   $��20q�6o   �� 5      $	��ADD��6     
mainbutten#��[ 6R   ��6+   �� *AddStudentCommand+6R   �� 5      $
��EDIT��6   #��[ 6-   $��10q�6�   ��6Q   �� *" ExecuteEditStudentCommandCommand+6�   �� 5      $��DELETE��6   #��[ 6/   ��6S   �� *DeleteCommand+5      5      �� 5       $ 0 0 0 0��6   $��1��6,   
���z���._�5!      �� $	��335��6   
������ $	��Top=�6E   $ Vertical=�6]   .+�5"      �� $��User Details��6      
titleText2#��[ 64   �� 5$      $�� 0 0 0 0q�6   
������ 
�������$��1q�6[    �� Padding$	 0.2q�5%   !   $ 5��6/   $	��460��6@   $��35��6L   ._�5&      �� $�� 0 0 0 0q�6%   $
��Left=�67   $	��460��6R   
������ $ 
Horizontal=�6x   .+�5'      �� $��30��6(   $��30��63   $��1q�6?   �� 5(      $��
FIRST NAME��6(   
���   �  	ListView1#��[ 6N   �� 5)      $��	LAST NAME��6(   
���   �#��[ 6N   �� 5*      $	��AGE��6(   
���   �#��[ 6G   $��Center=�6j   �� 5+      $	��DOB��6(   
���   �#��[ 6H   �� 5,      $	��GPA��6(   
���   �#��[ 6G   5-      5.      �� 50      -   5         ��Name$ Listview��50      
������ $	��320��6J   ��6W   �� *Users+	 �� UpdateSourceTrigger$	 PropertyChanged=�
 �� SelectedItem
 51      �� *SelectedUser+$	 PropertyChanged=���52      �� 53      .R�55   "   �� $��	 25 0 0 0q�6)   
������ 
�������$��1q�6h   $	 0.1q�56   !   $ 5��6/   $	��460��6@   $��35��6L   ._�57   &   �� $	��450��61   
������ $ 
Horizontal=�6W   .+�59   *   �� $��30��60   $��30��6;   $��1q�6G   ��6R   �� *
ImageURL+�� 5:   *     	ListView2#��[ 6u   ��64   �� *	FirstName+$	 PropertyChanged=�6u   �� 5;   *   #��[ 6t   ��64   �� *
LastName+$	 PropertyChanged=�6t   �� 5<   *   #��[ 6o   ��64   �� *Age+$	 PropertyChanged=�6o   �� 5=   *   #��[ 6w   $��-5 0 0 0q�6�   ��64   �� *DateOfBirth+$	 PropertyChanged=�6�   �� 5>   *   #��[ 6o   $��30 0 0 0q�6�   ��64   �� *GPA+$	 PropertyChanged=�6�   5A   '   5B   #   5C      5E      5F      5H      5I      5J      5K      
   M S B A M L   `   `   `  ����F  BTrabajoSGE1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TrabajoSGE1TrabajoSGE1  5   	   !    TrabajoSGE1.WindowRegSocios   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:TrabajoSGE1     5   	     � Title$  WindowRegSocios��5   	   $	��950��6!   $
��1532��6.    � WindowState$ 	Maximized=�5	   	   .��5
      � $��0,0,0,-6q�6   ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ 	#FFB335DE��6   � 5      $ White��6    � Offset$ 1Q�6-   5      .+�5   
   �� $��Usuario loged:��6   $
��Left=�6)   $��	64,31,0,0q�6D   $	��Top=�6W   
����������	#FF6356F16�   �� 5   
   -   5         ��Name$ 
lbl_usuLog��5      $��Label��6$   $
��Left=�64   $��
157,31,0,0q�6O   $	��Top=�6c   $��88��6{   
�������6�   �� 5   
   -   5        $ 	lbl_rango��5      $��Label��6#   $
��Left=�63   $��
157,76,0,0q�6N   $	��Top=�6b   $	��145��6z   
���������6�   Z� �� 5   
   $��Workstation:��6   $
��Left=�6'   $��	64,76,0,0q�6B   $	��Top=�6U   
����������	#FF6356F1$��87��6�   �� 5   
   -   5         ��Name$ 
btn_volver��5      $��volver��6%   $��Right=�66   $��	0,34,74,0q�6R   $	��Top=�6e   $��87��6}   ���	#FF6356F1
�������$��23��6�   ��6�   Z� 6�   � 5   
   $��64,176,68,10q�6   .+�5      �� -   5         ��Name$ 
lst_socios��5      ���	#FF5B5C5C$��0,10,10,198q�6B   ��5      �� 5      .R�5      � 	 � RowDefinitions	 5      �� 5   "   $
��Auto �60   �� 5   "   $
��Auto �60   
 � ColumnDefinitions
 5      �� 5    "   $	��172 �63   �� 5!   "   $	��172 �63   �� 5"   "   $	��172 �63   �� 5#   "   $	��172 �63   �� 5$   "   $	��172 �63   �� 5%   "   $	��172 �63   �� 5&   "   $	��172 �63   �� 5'   "   $	��172 �63   .+�5)      �� 
���   �$��1q�69   
�������._�5*   "   �� $��Center=�6,   ID6M   5+      �� 5,      
���   �$��1q�69   
�������$��1��6d   $��0��6t   ._�5-   "   �� $��Center=�6,   DNI6N   5.      �� 5/      
���   �$��1q�69   
�������$��2��6d   $��0��6t   ._�50   "   �� $��Center=�6,   NOMBRE6Q   51      �� 52      
���   �$��1q�69   
�������$��3��6d   $��0��6t   ._�53   "   �� $��Center=�6,   CUENTA BANCO6W   54      �� 55      
���   �$��1q�69   
�������$��4��6d   $��0��6t   ._�56   "   �� $��Center=�6,   
DIRECCIÓN6T   57      �� 58      
���   �$��1q�69   
�������$��5��6d   $��0��6t   ._�59   "   �� $��Center=�6,   CUOTA6P   5:      �� 5;      
���   �$��1q�69   
�������$��6��6d   $��0��6t   ._�5<   "   �� $��Center=�6,   
FECHA ALTA6U   5=      �� 5>      
���   �$��1q�69   
�������$��7��6d   $��0��6t   ._�5?   "   �� $��Center=�6,   	FECHA FIN6T   5@      �� 5A      
���   �$��1q�69   $��0��6M   $��1��6]   ._�5B   "   �� $��Center=�6,   ��6I   �� *Id+6_   5C      �� 5D      
���   �$��1q�69   $��1��6M   $��1��6]   ._�5E   "   �� $��Center=�6,   ��6I   �� *Dni+6`   5F      �� 5G      
���   �$��1q�69   $��2��6M   $��1��6]   ._�5H   "   �� $��Center=�6,   ��6I   �� *Nombre+6c   5I      �� 5J      
���   �$��1q�69   $��3��6M   $��1��6]   ._�5K   "   �� $��Center=�6,   ��6I   �� *	CuentBanc+6f   5L      �� 5M      
���   �$��1q�69   $��4��6M   $��1��6]   ._�5N   "   �� $��Center=�6,   ��6I   �� *Dir+6`   5O      �� 5P      
���   �$��1q�69   $��5��6M   $��1��6]   ._�5Q   "   �� $��Center=�6,   ��6I   �� *Cuota+6b   5R      �� 5S      
���   �$��1q�69   $��6��6M   $��1��6]   ._�5T   "   �� $��Center=�6,   ��6I   �� *	FechAlt+6d   5U      �� 5V      
���   �$��1q�69   $��7��6M   $��1��6]   ._�5W   "   �� $��Center=�6,   ��6I   �� *	FechCad+6d   5X      5Y      5Z      5\      �� 5]      $��Created by group H®��6   $��Center=�62   $	��Top=�6O   $��14(�6g   
���   �$��	0,603,0,0q�6�   ��6u   Z� 6�   5^      �� 5_   
   -   5        $ btn_addSocio��5_      $��+��6'   $
��Left=�63   $��1371,62,0,0q�6N   $	��Top=�6c   $��76��6{   $��87��6�   $��48(�6�   $	��Top=�6�   ���	#FF898989���	#FF6356F16�   �� 5`   
   $
��Left=�6   $��1392,143,0,0q�6/   $
��Wrap=�6E   $��Agregar��6Y   $	��Top=�6h   $��45��6�   
�������6�   5a      5b      
   M S B A M L   `   `   `  ����D  @EDA_BTree, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:EDA_BTree	EDA_BTree  5   	       EDA_BTree.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:EDA_BTree     5   	     � Title$$  EDA - Arbol B , Visualización��5   	    � WindowStartupLocation$ CenterScreen=�6/   $��431.245��6U   $��900.812��6f    � 	Resources 5	      ��%    5
      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $$��EDA - Arbol B , Visualización��6   $��Center=�6E   $��21.333(�6b   �� 5   
   -   5         ��Name$ canvas��5      $��0,20,0,5q�6B   $��1��6T   5      �� 5   
   $��3��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   .+�5      �� $ 
Horizontal=�6   $��
15,5,15,15q�62   .+�5      �� -   5         ��Name$ txtGrado��5      $��20��6,    �� TextWrapping$
 Wrap=�69   $�� ��6M   $��50��6U   ���	#FFABADB3$��0,0,7,0q�6�   �� 5      $��Grado��6   6+   5      �� 5      $ 
Horizontal=�6   $��
15,5,15,15q�62   .+�5      �� -   5        $ txtInsertar��5      $��20��6/   $
 Wrap=�6<   $�� ��6P   $��50��6X   ���	#FFABADB3$��0,0,7,0q�6|   �� 5      -   5        $��Insertar��5      $��61��6-   $��20��68   6D   5      �� 5       $ 
Horizontal=�6   $��
15,5,15,15q�62   .+�5!      �� -   5        $ txtEliminar��5!      $��20��6/   $
 Wrap=�6;   $�� ��6O   $��50��6W   ���	#FFABADB3$��0,0,7,0q�6{   �� 5"      -   5        $��Eliminar��5"      $��61��6,   $��20��67   6C   5#      �� 5$      $ 
Horizontal=�6   $��
15,5,15,15q�62   .+�5%      �� -   5        $ 	txtBuscar��5%      $��20��6-   $
 Wrap=�69   $�� ��6M   $��50��6U   ���	#FFABADB3$��0,0,7,0q�6x   �� 5&      -   5        $��Buscar��5&      $��61��6*   $��20��65   6A   5'      �� 5(      $ 
Horizontal=�6   $��
15,5,15,15q�62   .+�5)      �� -	   5        $��Limpiar��5)      $��61��6+   $��20��66   6B   5*      5+      �� 5,   
   -
   5        $ lblResultado��5,   �   $��4��6   $
 Wrap=�6   $	��600��63   $��Center=�6?    �� MinLines$ 5��6\   "	 �� VerticalScrollBarVisibility$
	 Auto=�6j   $��15q�6�   6�   5-      5.      
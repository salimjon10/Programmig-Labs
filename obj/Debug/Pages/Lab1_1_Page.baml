   M S B A M L   `   `   `  ����C  ?WpfMath, Version=0.12.0.0, Culture=neutral, PublicKeyToken=nullD/clr-namespace:WpfMath.Controls;assembly=WpfMathWpfMath.Controls  5      J FProgrammig Labs, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Programing_Labs.PagesPrograming_Labs.Pages 5      '   !Programing_Labs.Pages.Lab1_1_Page   5      ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QScottPlot.WPF, Version=4.1.60.0, Culture=neutral, PublicKeyToken=e53b06131e34a3aaR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Dcontrols/clr-namespace:WpfMath.Controls;assembly=WpfMath     5      5local#clr-namespace:Programing_Labs.Pages     5      -   5          N� Title$  Lab1_2_Page��5      .��5      ]� ��. .+�5   
   �� $	��Top=�6   $��Толщина диска��5      $��Center=�5      $��Center=�5      $��70��5      $��22(�5      
�������$
��Bold"�5         
LabelStyle#��[  5      �� 5   
    �� Orientation$ 
Horizontal=�6   $��Center=�5      $	��Top=�5      $	��120��5       $��Bottom=�5!      .+�5"      �� -   5         ��Name$ BtnSolve��5"        ButtonStyle#��[ 5#      $��16(�5$      $��Рассчитать��5%      $��50��5&      $	��150��5'      $��	25,0,25,0q�5(      $
��Bold"�5)      $��4��5+      �� 5,      -   5        $ BtnClear��5,      #��[ 5-      $��16(�5.      $��Очистить��5/      $��50��50      $	��150��51      $��	25,0,25,0q�52      $
��Bold"�53      $��5��55      56      �� 58   
   $
��Auto=�6   $
��Auto=�59      .��5:      �� $ 
Horizontal=�6   .+�5<      �� -   5         ��Name$ 
PageLabels��5<      $��1��5=      $��Right=�5>      $��88��5?      $&�� 200                             ��5@      .+�5B      �� $$��Плотность(кг/м^3):��6   #��[  5C      $��60��5D      
�������$��18(�5F      $	��Top=�5G      �� 5H      $��Диаметр(мм):��6   #��[  5I      $��60��5J      
�������$��18(�5L      $	��Top=�5M      �� 5O      $��Масса:��6   #��[  5P      $��60��5Q      
�������$��18(�5S      $	��Top=�5T      �� 5U      -   5         ��Name$ LblAnswerName��5U      $��Ответ:��5V      #��[  5W      $��60��5X      
�������$��18(�5Z      $	��Top=�5[      $y�Hidden=�5\      5]      �� 5_      .+�5`      �� -   5         ��Name$ TextBox_Dencity��5`      $��60��5a        TextBoxStyle#��[ 5b      $��18(�5c      ��. $��0��5e      �� 5f      -   5        $ TextBox_Diametr��5f      $��60��5g      #��[ 5h      $��18(�5i      ��. $��1��5k      �� 5m      -   5        $ TextBox_Weight��5m      $��60��5n      #��[ 5o      $��18(�5p      ��. $��3��5r      �� 5s      $��60��6!   $
��Left=�5t   !   $��Center=�5u   !   .+�5v      �� $
��Auto=�6'   $
��Auto=�5w   '   .��5x      %   WpfMath.Controls.FormulaControl  -	   5          Name$ AnswerFormulaControl��5x   6   $��18(�5y   6   $
��Left=�5z   6   $��Center=�5{   6   $��30��5|   6   $
��auto��5}   6   $��10,0,0,0q�5~   6   ���#0BD685  ClearTypeFormula#��[ 5�   6   5�      5�      5�      5�      5�      5�      5�      
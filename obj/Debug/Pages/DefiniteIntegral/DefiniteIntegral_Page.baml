   M S B A M L   `   `   `  ����J  FProgrammig Labs, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:Programing_Labs.Pages.DefiniteIntegral&Programing_Labs.Pages.DefiniteIntegral  5      B    <Programing_Labs.Pages.DefiniteIntegral.DefiniteIntegral_Page   5      ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QScottPlot.WPF, Version=4.1.60.0, Culture=neutral, PublicKeyToken=e53b06131e34a3aaR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Flocal4clr-namespace:Programing_Labs.Pages.DefiniteIntegral     5      -   5          N� Title$  DefiniteIntegral_Page��5	      .��5      �  � RowDefinitions 5   
   �� 5      $
��131* �6   �� 5      $
��320* �6   .+�5   
   ]� $��2��6   .+�5      �� $H��BВычисление определенного интеграла��6   $	��Top=�5      $��Center=�5      $��Center=�5      $��22(�5      
�������$
��Bold"�5      o� 5      $
��auto��6   $	��Top=�5      
������ $	��Top=�5      .@�5       m� ��5!      �� 5"       �� Orientation$ 
Horizontal=�6%   $	��Top=�5#   !   .+�5$      �� $	��a =��6$      
LabelStyle#��[  5%       $
��Bold"�5&       
�������$��18(�5(       $	��Top=�5)       �� 5*      -   5         ��Name$ TextBoxA��5*   &     TextBoxStyle#��[ 5+   "   $��18(�5,   "   $��0,-5,0,0q�5-   "   $��0��5.   "   5/      51      m� 53      ��54      �� 55      $ 
Horizontal=�6%   $	��Top=�56   !   .+�57      �� $	��b =��6$   #��[  58       $
��Bold"�59       
�������$��18(�5;       $	��Top=�5<       �� 5=      -   5        $ TextBoxB��5=   &   #��[ 5>   "   $��18(�5?   "   $��0,-5,0,0q�5@   "   $��1��5A   "   5B      5D      m� 5F      ��5G      �� 5H      $ 
Horizontal=�6%   $	��Top=�5I   !   .+�5J      �� $	��n =��6$   #��[  5K       $
��Bold"�5L       
�������$��18(�5N       $	��Top=�5O       �� 5P      -   5        $ TextBoxN��5P   &   #��[ 5Q   "   $��18(�5R   "   $��0,-5,0,0q�5S   "   $��2��5T   "   5U      5W      m� 5Y      ��5Z      �� 5[      $ 
Horizontal=�6%   $	��Top=�5\   !   .+�5]      �� $
��e = ��6$   #��[  5^       $
��Bold"�5_       
�������$��18(�5a       $	��Top=�5b       �� 5c      -   5        $ TextBoxE��5c   &   #��[ 5d   "   $��18(�5e   "   $��0,-5,0,0q�5f   "   $��2��5g   "   5h      5j      m� 5l      ��5m      �� 5n      $ 
Horizontal=�6%   $	��Top=�5o   !   .+�5p      �� $��F(x) =��6$   #��[  5q       $
��Bold"�5r       
�������$��18(�5t       $	��Top=�5u       �� 5v      -   5        $ 	TextBoxFx��5v   &   #��[ 5w   "   $��18(�5x   "   $��0,-5,0,0q�5y   "   $��3��5z   "   5{      5}      m� 5      ���#007575$��0,2,2,2q�5�      ��5�      �� 5�      $��Выполнить��6    #��[  5�      
�������$��16(�5�      $��Center=�5�      .@�5�      m� -   5         m�Name$ RectangleMethodItem��5�      $/��)Метод прямоугольников��5�      $��Black"�5�      $��16(�5�      ���#007575
������ 5�      m� 5�      -   5        $��TrapezoidalMethodItem��5�      $!��Метод трапеций��5�      $��Black"�5�      $��16(�5�      ���#007575
������ 5�      m� 5�      -	   5        $ SympsonMethodItem��5�      $!��Метод Симпсона��5�      $��Black"�5�      $��16(�5�      ���#007575
������ 5�      5�      m� 5�      ���#007575$��2,2,0,2q�5�      ��5�      �� 5�      -
   5         ��Name$ ButtonClear��5�       $��Очистить��5�       #��[  5�       
�������$��16(�5�   !   $��Bottom=�5�   !   $��0,0,0,2q�6<   .@�5�      m� -   5        $��Очистить все��5�      $��Black"�5�       $��16(�5�      ���#007575
������ 5�      m� 5�      -   5        $#��Очистить график��5�      $��Black"�5�      $��16(�5�      ���#007575
������ 5�      5�      5�        ScottPlot.WpfPlot  5�      -   5          Name$ WpfPlot1��5�      $
��auto��5�      $
��Left=�6    5�      5�      5�      
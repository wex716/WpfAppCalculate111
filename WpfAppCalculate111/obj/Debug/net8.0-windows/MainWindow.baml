   M S B A M L   `   `   `  ����M  IWpfAppCalculate111, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WpfAppCalculate111WpfAppCalculate111  5   	   #    WpfAppCalculate111.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:WpfAppCalculate111     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5   
   �� -   5        $-��'Сгенерировать пример��5      $��Center=�60   $��0,80,0,0q�5      $	��Top=�6#   $	��172��6;   $��49��6G   $��14(�5      �� 5   
   -   5        $!��LabelGenerationExampleReady��5      $�� ��63   $
��Left=�6>   $��314,157,0,0q�6Y   $	��Top=�5      $��98��6(   $��28��63   $��14(�6?   �� 5   
   $��
Ответ��6   $
��Left=�6    $��	314,0,0,0q�6;   $��Center=�6N   $��86��6i   $��14(�5      �� 5   
   -   5        $��ButtonReadyAnswer��5      $
��Left=�6+   $��	423,0,0,0q�6F    �� TextWrapping$
 Wrap=�6Y   $�� ��6m   $��Center=�5      $	��120��6-   $��28��69   �� 5   
   -   5        $%��Проверить пример��5      $��Center=�6,   $��	0,287,0,0q�6I   $	��Top=�6\   $	��172��5      $��49��6   $��14(�6J   �� 5   
   -   5        $,��&Очистить поле "Ответ"��5      $
��Left=�6;   $��502,287,0,0q�6V   $	��Top=�5      $	��172��6)   $��49��65   $��14(�6e   �� 5   
   -   5         ��Name$ operationComboBox��5      $��Center=�6.   $	��120��6K   $��-500,90,0,0q�6W   $	��Top=�5      .@�5       �� $��+��6   �� 5!      $��-��6   �� 5"      $��*��6   �� 5#      $��/��6   5$      �� 5'   
   -   5        $ rangeComboBox��5'      $��Center=�6*   $	��120��6G   $��
480,90,0,0q�6S   $	��Top=�5(      .@�5)      �� $��1 - 10��6   �� 5*      $��1 - 100��6   �� 5+      $��1 - 1000��6   5,      5.      5/      
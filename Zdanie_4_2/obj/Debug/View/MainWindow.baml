   M S B A M L   `   `   `  ����E  AZdanie_4_2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Zdanie_4_2.ViewModelZdanie_4_2.ViewModel  5   	       Zdanie_4_2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8	ViewModel"clr-namespace:Zdanie_4_2.ViewModel     5   	     � Title$  
MainWindow��5   	   $	��400��6   $	��800��6)    � DataContext 5      (  "Zdanie_4_2.ViewModel.MainViewModel  5   
   .��5      � ��5   
   �� 5       �� ImageSource$ DepartmentTlo2.jpg��6    � ColumnDefinitions 5   
   �� 5      $��2* �6   �� 5      $��3* �6   �� 5      $��3* �6   .+�5   
   �� $��Pobierz Dane��60   $��1��6G   $
��Left=�6W   $��
10,332,0,0q�6r   $	��Top=�6�   $	��277��6�    J� RenderTransformOrigin$ -0.42,-0.225&�6�   $��27��6�   ��6   �� *
GetAllData+6�   �� 5   
   $��
Dodaj Dane��67   $
��Left=�6L   $��
10,332,0,0q�6g   $	��Top=�6{   $	��178��6�   $��27��6�   ��6   �� *AddDaneSzczegolne+6�   �� 5   
   $��
Id Klienta��6   $
��Left=�6%   $��	10,10,0,0q�6@   $	��Top=�6S   ���	#FFFDF8F86k   �� 5    
   $
��Left=�6   $��23��6-   $��	10,36,0,0q�69    �� TextWrapping$
 Wrap=�6L   $	��Top=�6}   $	��120��6�   ��6`   �� *NewKlientID+6�   �� 5!   
   $��Miasto��6   $
��Left=�6!   $��	10,69,0,0q�6<   $	��Top=�6O   $ 0.543,0&�6g   ���	#FFF7F6F66�   �� 5"   
   $
��Left=�6   $��23��6-   $��	10,95,0,0q�69   $
 Wrap=�6L   $	��Top=�6{   $	��120��6�   ��6`   �� *	NewMiasto+6�   �� 5#   
   $��Ulica��6   $
��Left=�6    $��
10,128,0,0q�6;   $	��Top=�6O   ���	#FFF5F1F16g   �� 5$   
   $
��Left=�6   $��23��6-   $��
10,154,0,0q�69   $
 Wrap=�6M   $	��Top=�6{   $	��120��6�   ��6a   �� *
NewUlica+6�   �� 5%   
   $��Numer Mieszkania��6   $
��Left=�6+   $��
10,187,0,0q�6F   $	��Top=�6Z   ���	#FFFDFCFC6r   �� 5&   
   $
��Left=�6   $��24��6-   $��
10,213,0,0q�69   $
 Wrap=�6M   $	��Top=�6�   $	��120��6�   ��6a   �� *NewNumerMieszkania+6�   �� 5)   
   -   5        $��1��5-      $
��Left=�6"   $	��285��6=   $��	10,10,0,0q�6J   $	��Top=�6]   $	��277��6u   ��5)      �� *DaneSzczegolneKolekcja+ �� SelectedItem 5*      �� *ObecneDaneSzczegolne+��5.      �� 5/      .R�50      ��  �� Orientation$ 
Horizontal=�6!   .+�51      �� ��6    �� *	IDKlienta+�� 52      ��6    �� *Miasto+�� 53      ��6    �� *Ulica+54      55      57      �� 58   
   $��Usun zaznaczone dane��6:   $��1��6Y   $
��Left=�6i   $��
10,300,0,0q�6�   $	��Top=�6�   $	��277��6�   $��27��6�   ��6   �� *DeleteDaneSzczegolne+6�   �� 59   
   $��Tworzenie Klienta��69   $
��Left=�6U   $��
10,300,0,0q�6p   $	��Top=�6�   $	��178��6�   $��24��6�   ��6   �� *AddKlientWindowOpen+6�   �� 5:   
   $��Nowe Miasto��6   $��2��6&   $
��Left=�66   $��	10,10,0,0q�6Q   $	��Top=�6d   ���	#FFFDFAFA6|   �� 5;   
   $��2��6   $
��Left=�6"   $��23��6=   $��	10,36,0,0q�6I   $
 Wrap=�6\   $	��Top=�6�   $	��256��6�   ��6p   �� *ObecneDaneSzczegolne.Miasto+6�   �� 5<   
   $��
Nowa ulica��6   $��2��6%   $
��Left=�65   $��	10,69,0,0q�6P   $	��Top=�6c   ���	#FFF7EFEF6{   �� 5=   
   $��2��6   $
��Left=�6"   $��23��6=   $��
10,100,0,0q�6I   $
 Wrap=�6]   $	��Top=�6�   $	��256��6�   ��6q   �� *ObecneDaneSzczegolne.Ulica+6�   �� 5>   
   $��
Nowa Ulica��6   $��2��6%   $
��Left=�65   $��
10,128,0,0q�6P   $	��Top=�6d   $ 0.763,0.192&�6|   ���	#FFFDF8F86�   �� 5?   
   $��2��6   $
��Left=�6"   $��23��6=   $��
10,154,0,0q�6I   $
 Wrap=�6]   $	��Top=�6�   $	��256��6�   ��6q   �� *&$ObecneDaneSzczegolne.NumerMieszkania+6�   �� 5@   
   $��Zapisz zmiany��60   $��2��6H   $
��Left=�6X   $��
10,332,0,0q�6s   $	��Top=�6�   $	��256��6�   $��29��6�   ��6   �� *
UpdateDane+6�   5E      5G      
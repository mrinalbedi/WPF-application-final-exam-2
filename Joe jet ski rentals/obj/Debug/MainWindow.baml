   M S B A M L   `   `   `  ����N  JJoe jet ski rentals, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Joe_jet_ski_rentalsJoe_jet_ski_rentals  5   	   $    Joe_jet_ski_rentals.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Joe_jet_ski_rentals     5   	     � Title$  Joe jet ski��5   	   $	��450��6   $	��800��6*   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��0.5* �6   6,   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6   $��2��6-   $��jet ski��6A   $��18(�6S   $��Center=�6a   $��Center=�6�   $
��Bold"�6�   �� 5   
   $��0��6   $��2��6   $��2��6-   $��life jackets��6A   $��18(�6X   $��Center=�6f   $��Center=�6�   $
��Bold"�6�   �� 5   
   $��1��6   $��0��6   $��2��6/   $��2��6@   $��5q�6T   $��Stretch=�6�   ��6_   �� *	JetSkis+ �� SelectedItem 6   �� *SelectedJetSki+��5      �� 5      .R�5      �  5       �� 5!      $��* �6/   �� 5"      $��* �6/   .+�5$      �� $��0��6    $��Center=�6P   $��Center=�6t   $��18(�6�   $��
ExtraBlack"�6�   ��60   �� *Description+6�   �� 5%      $��1��6     �� ContentStringFormat$ C��6P   $��18(�6h   $��
ExtraBlack"�6v   $��Right=�6�   $��Center=�6�   ��60   �� *PricePerDay+6�   5&      5'      5)      �� 5+   
   $��1��6   $��2��6   $��2��6/   $��2��6@   $��5q�6T   $��Stretch=�6�   ��6_   �� *LifeJackets+ 6�   �� *SelectedLifeJacket+��5,      �� 5-      .R�5.      �  5/      �� 50      $��* �6/   �� 51      $��* �6/   .+�53      �� $��0��6    $��18(�6P   $��
ExtraBlack"�6^   $��Center=�6v   $��Center=�6�   ��60   �� *Description+6�   �� 54      $��1��6    $ C��6S   $��18(�6k   $��
ExtraBlack"�6y   $��Right=�6�   $��Center=�6�   ��60   �� *PricePerPerson+6�   55      56      58      �� 59   
   $��Enter number of days��6   $��0��6/   $��4��6<   $��2��6L   $��20(�6`   $��Center=�6n   $��Center=�6�   $
��Bold"�6�   �� 5:   
   $��1��6   $��4��6   $��2��6/   $��20q�6C   
���   �$��3q�6y   $��Center=�6�   $��Center=�6�   $��20(�6�   ��6O   �� *Days+6�   �� 5<   
   -   5        $��	Calculate��5<   g   $��3��6   $��1��6   $��2��6.   $��20q�6B   $��Calculate Bill��6N   
���   �$��3q�6�   $��24(�6�   $��	ExtraBold"�6�   5=      5>      
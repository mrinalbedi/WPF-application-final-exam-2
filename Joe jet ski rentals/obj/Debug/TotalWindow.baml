   M S B A M L   `   `   `  ����N  JJoe jet ski rentals, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Joe_jet_ski_rentalsJoe_jet_ski_rentals  5   	   %    Joe_jet_ski_rentals.TotalWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Joe_jet_ski_rentals     5   	     � Title$  TotalWindow��5   	   $	��450��6   $	��800��6*   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��0.5* �6   �� 5      $
��0.5* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6   $��3��6-   $��Selected Items��6A   $��30(�6Z   $��Center=�6h   $��Center=�6�   $��	ExtraBold"�6�   �� 5   
   $��1��6   $��0��6   $��Description��6-   $��24(�6C   $��Center=�6Q   $��Center=�6u   $��	ExtraBold"�6�   �� 5   
   $��1��6   $��1��6   $��Price��6-   $��24(�6=   $��Right=�6K   $��Center=�6n   $��	ExtraBold"�6�   �� 5   
   $��1��6   $��2��6   $
��Days��6-   $��24(�6<   $��Center=�6J   $��Center=�6n   $��	ExtraBold"�6�   �� 5   
   $��2��6?   $��0��6L   $��24(�6\   $��DemiBold"�6j   $��Center=�6�   $��Center=�6�   ��6   �� *SelectedJetSki.Description+6�   �� 5   
    �� ContentStringFormat$ C��6?   $��Right=�6W   $��Center=�6z   $��2��6�   $��1��6�   $��24(�6�   $��DemiBold"�6�   ��6   �� *SelectedJetSki.PricePerDay+6�   �� 5   
   $��3��6C   $��0��6P   $��24(�6`   $��DemiBold"�6n   $��Center=�6�   $��Center=�6�   ��6   �� * SelectedLifeJacket.Description+6�   �� 5    
   $ C��6F   $��Right=�6^   $��Center=�6�   $��3��6�   $��1��6�   $��24(�6�   $��DemiBold"�6�   ��6   �� *#!SelectedLifeJacket.PricePerPerson+6�   �� 5"   
   $��2��6)   $��2��66   $��30(�6F   $��Center=�6T   $��Center=�6x   $��DemiBold"�6�   ��6   �� *Days+6�   �� 5$   
   $��
Total bill��6   $��4��6%   $��0��62   $��30(�6B   $��Center=�6P   $��Center=�6t   $��	ExtraBold"�6�   �� 5&   
   $��4��6*   $��1��67   $��24(�6G   $ C��6U   $��Right=�6m   $��Center=�6�   $��	ExtraBold"�6�   ��6   �� *Total+6�   �� 5'   
   -   5        $
��Save��5'   =   $��2��6   $��4��6!   $
��Save��6.   $��20q�6\   
���   �$��3q�6|   $��24(�6�   $
��Bold"�6�   5(      5)      
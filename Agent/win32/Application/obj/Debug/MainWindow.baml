   M S B A M L   `   `   `  ����K  GUltraschallAgent, Version=3.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:UltraschallUltraschall  5   	       Ultraschall.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'lclr-namespace:Ultraschall     5   	   -   5          � Title$  About Ultraschall...��5   	   $	��600��6&   $	��800��63    � 
ResizeMode$ NoResize=�6?    � 	Resources 5	      !   Ultraschall.BillOfMaterials   Bom��%   &	          5
      6   5      .��5      � ���#505050 � RowDefinitions 5      �� 5      $��75 �6   �� 5      $��50 �6   �� 5      $��* �6   .+�5      � $��0��6   $��10,10,10,10q�6    5      �� 5      $��25 �6   �� 5      $��15 �6   �� 5      $��* �6    � ColumnDefinitions 5      �� 5      $��84 �6   �� 5      $��85 �6   �� 5      $��* �6   .+�5      �� $��0��6   $��0��6"   $��2��62   $��DemiBold"�6F   $��20(�6\   
�������ULTRASCHALL 3.06�   �� 5      $��0��6   $��2��6"   $��DemiBold"�62   $��20(�6H   �� 5      -   5        
�������$1��+https://en.wikipedia.org/wiki/Max_Miedinger?�5   /   .�6�   	Miedinger6�   5       �� 5!      $��1��6   $��0��6"   $��2��62   
�������REAPER Podcasting Extensions6{   �� 5"      $��2��6   $��0��6"   $��10(�62   $
��Left=�6@   
�������Copyright (c) 20166�   �� 5#      $��2��6   $��1��6"   $��10(�62   $
��Left=�6@   �� 5$      -   5        
�������$��http://ultraschall.fm?�5$   /   .�6   ultraschall.fm6�   6�   5%   	   � 5&      -   5         �Name$ no_update_available��5&      $��1��6   $��10,10,10,10q�67   $y�Visible=�6L   .+�5'      �� $��0��6   $��1��6%   $��20(�69   $
��Bold"�6G   $
��Left=�6Y   $��Center=�6t   
�������IGCongratulations! You are using the most current version of ULTRASCHALL.6�   5(   	   � 5)      -   5        $ update_available��5)      $��1��6   $��10,10,10,10q�64   $y�Hidden=�6I    5*      �� 5+      $	��577 �6   �� 5,      $	��129 �6   �� 5-      $��* �6   .+�5/      �� $��0��6   $��20(�6%   $
��Bold"�63   $
��Left=�6E   $��Center=�6`   
�������$y�Visible=�6�   ;9ULTRASCHALL is outdated. Download the latest version from6�   �� 50      $��1��6   $�� Left=�6%   $�� Center=�6A   �� 51      -   5        $��20(�51      $
��Bold"�6&   
�������$#��http://ultraschall.fm/install?�6K   .�6�   ultraschall.fm6�   6�   �� 52      $��2��6   $��20(�6%   $
��Bold"�63   $
��Left=�6E   $��Center=�6`   
�������!6�   53   	   � 54      $��2��6   $��10,10,10,10q�6    55      �� 56      $��* �6   �� 57      $��30 �6   .+�59      �� $��0��6   ��6!   ��  �� Source# [   �� View 5:      �� 5;      .P�5<      �� $��	Component��6#    �� Width$	 200��66   	 �� DisplayMemberBinding	 6B   �� 
 �� Path$
 	Component��� 5=      $��Version��6#   $	 100��64   	 6@   �� $
 Version��� 5>      $
��Path��6#   $
 Auto��61   	 6>   �� $
 Location�5?      5A      �� 5B      $��0,2,0,2q�6   $��1��6#   $	��100��60   $
��Left=�6<   $��Copy...��6W   5C   	   5S      5T      
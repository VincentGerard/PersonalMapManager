   M S B A M L   `   `   `  ����M  IPersonalMapManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:PersonalMapManagerPersonalMapManager  5      d `Microsoft.Maps.MapControl.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35tRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPFMicrosoft.Maps.MapControl.WPF 5      #    PersonalMapManager.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      2local clr-namespace:PersonalMapManager     5      `mRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPF     5      -   5          � Title$  PersonalMapManager��5	      $	��540��5
      $	��960��5      $	��540��5      $	��960��5       � 
ResizeMode$ CanResizeWithGrip=�5       � WindowStartupLocation$ CenterScreen=�5      .��5      � -   5         �Name$ Grid1��5       � RowDefinitions 5      �� 5      -   5         ��Name$
 Row1��5      $��22��6!   $��44��60   $��0.06* �6?   �� 5      -   5        $
 Row2��5      $��22��6!   $��44��60   $��0.06* �6?   �� 5      -   5        $
 Row3��5      $��1* �6!    � ColumnDefinitions 5      �� 5      -   5         ��Name$ Column1��5      $	��100��6'   $��1* �66   �� 5      -   5        $ Column2��5      $
��auto �6'   �� 5      -   5        $ Column3��5      $	��400��6'   $��4* �66   .+�5       o� -	   5         o�Name$ MenuMenu��5!      $��1q�5"      
���   �$��0��5$      $��1��5&      $��3��5'      ��5)      �� 5*      .R�5+      �  5,      �� 5-   	   $
��0.5* �6   �� 5.   	   $
��0.6* �6   �� 5/   	   $
��0.8* �6   �� 50   	   $
��0.8* �6   �� 51   	   $	��10* �6   53      54      .@�57      m� $
��File��6   $��0��6   $��Center=�6,   $��1q�6P   
���   �.@�58      m� -
   5        $
��Open��58      6   m� 59      -   5        $
��Save��59      6   m� 5:      $	��POI��6   .@�5;      m� -   5        $��Import��5;      6    m� 5<      -   5        $��Export��5<      6    5=      m� 5>      $��Trajet��6   .@�5?      m� -   5        $��Import��5?      6    m� 5@      -   5        $��Export��5@      6    5A      m� 5B      -   5        $
��Exit��5B      6   5C      m� 5D      $��Tools��6   $��1��6   $��Center=�6-   $��1q�6Q   
���   �.@�5E      m� -   5        $��Options��5E      6    m� 5F      -   5        $��About��5F      6   5G      m� 5H      $��Encoder��6   $��2��6   $��Center=�6/   $��1q�6S   
���   �6g   m� 5I      $��Modifier��6   $��3��6    $��Center=�60   $��1q�6T   
���   �6h   m� 5J      $��4��6   $��1q�6   
���   �
������ 6F   5K      � 5M      $��1��5N      $��1��5O      $��0��5P      $��3��5Q       5T      �� 5U      $
��0.6* �6   �� 5V      $
��0.8* �6   �� 5W      $
��0.9* �6   �� 5X      $	��10* �6   .+�5[      �� -   5        $��Créer��5[      $��0��60   $��Center=�6@   $��Center=�6d   
���   �$��1q�6�   �� 5\      -   5        $��Modifier��5\      $��1��66   $��Center=�6F   $��Center=�6j   
���   �$��1q�6�   �� 5]      -   5        $��	Supprimer��5]      $��2��68   $��Center=�6H   $��Center=�6l   
���   �$��1q�6�   �� 5_      $��4��6   
���   �$��1q�60   ._�5`      �� -   5        	 ��Name$	 ComboBoxChoixObjet��5`      
 �� SelectedIndex$
 0��6-   $��Center=�6?   $
��Left=�6a   .@�5a      �� $��Chois de l'élément:��6   �� 5b      $	��POI��6   �� 5c      $��Traject��6   �� 5d      $��Surface��6   5e      5f      5g      �� 5i      $��2��6   $��1��6   $��5��6.   
���   � �� ResizeDirection$ Columns=�6K   $��Stretch=�6e   �� 5j      -   5         ��Name$ ListBox��5j      $��2��6   $��0��6*   $��Stretch=�6:   $��Stretch=�6_   
�������
�������6�   '  !Microsoft.Maps.MapControl.WPF.Map  5l      -   5          Name$	 Map��5l   
   |�. +  %Microsoft.Maps.MapControl.WPF.MapCore   Mode;  5Microsoft.Maps.MapControl.WPF.Design.MapModeConverter$ AerialWithLabels 6�   $��2��6�   $��2��6�      	ZoomLevel$ 16Q�6�      CredentialsProviderT  NMicrosoft.Maps.MapControl.WPF.Design.ApplicationIdCredentialsProviderConverter$F @AnZMlBjpnJpG5vB8rNtkO6LqVURsdM8AOwxZKImUP_Oqte2VkoIeY526xINnZhiV 6�   5n      5o      
   M S B A M L   `   `   `  ����H  DViaCEP Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ViaCEP_ClientViaCEP_Client  5   	       ViaCEP_Client.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:ViaCEP_Client     5   	   X TXceed.Wpf.Toolkit, Version=2.9.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	     � Title$  ViaCEP Client��5	   	   $	��350��6   $	��525��6,    � WindowStartupLocation$ CenterScreen=�68    � WindowState$ 	Maximized=�6]   .��5
      � .+�5   
   �� -   5         ��Name$ label��5      $
��CEP:��6   $
��Left=�6.   $��	10,12,0,0q�6I   $	��Top=�6\   $��32��6t   �� 5   
   -   5        $ label1��5      $��Formato Retorno:
��6    $
��Left=�6@   $��
172,12,0,0q�6[   $	��Top=�6o   $	��103��6�   $��26��6�   �� 5   
   -   5         ��Name$ comboBoxFormatoRetorno��5      $
��Left=�63   $��
280,14,0,0q�6N   $	��Top=�6b   $	��149��6z    �� SelectedIndex$ 0��6�   .@�5      �� $
��json��6   �� 5      $	��xml��6   5      �� 5   
   -   5         ��Name$ buttonPesquisar��5      $��	Pesquisar��6*   $
��Left=�6>   $��
432,14,0,0q�6Y   $	��Top=�6m   $��75��6�   $��22��6�    �� 	IsDefault . 6�   %  Xceed.Wpf.Toolkit.MaskedTextBox  5   
   -   5          Name$ maskedTextBoxCep��5      $
��Left=�67   $��22��6R   $��	53,14,0,0q�6^   $	��Top=�6q   $	��114��6�   	   Mask$	 	00000-000��6�   
 �� MaxLines$
 1��6�   �� 5   
   -   5         ��Name$ listViewEnderecos��5      $��10,43,10,10q�6.    �� View 5      �� 5      .P�5      �� $	��Cep��6J    �� Width$	 100��6W    �� DisplayMemberBinding 6%   �� *Cep+6W   �� 5      $��
Logradouro��6Q   $	 300��6e    6%   �� *
Logradouro+6e   �� 5      $��Bairro��6M   $	 150��6]    6%   �� *Bairro+6]   �� 5      $��
Localidade��6Q   $	 150��6e    6%   �� *
Localidade+6e   �� 5      $��Uf��6I   $ 50��6U    6%   �� *Uf+6U   5      5      5!      5"      
   M S B A M L   `   `   `  ����   MyServer    MyServer.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  
MainWindow��$	��600��$	��800��$	��600��$	��800��.���  � RowDefinitions �� $
��303* ��� $
��266* �.+��� -    ��Name$ ConsoleTextBox�� �� TextWrapping$
 Wrap=�$��0�����	#FF1F7CA8���	#00ABADB3 �� 
IsReadOnly . .������  �� Color# � ��.��� $��1��$��
12,20,12,0q� � ColumnDefinitions �� $
��158* ��� $
��147* ��� $	��79* �.+��� $
��Left=�$��90��$	��Top=�$	��299��.+��� $
��Wrap=�$��Login���� -   $ LoginBox��$��0,5,0,0q��� $
��Wrap=�$��Password���� -   $ PasswordBox��$��0,5,0,0q��� $��1�� �� Orientation$ Vertical=�$
��Left=�$	��Top=�$	��170��$��50,0,0,0q�$��43��.+��� $
��Wrap=�$��Получатель���� -   $��clientComboBox��$��0,5,0,0q��� $��2��$ Vertical=�$	��Top=�.+��� -    ��Name$ browseButton��$	��Top=�$	��150��$��50��$��Browse��$��Right=�{�.  �� -   $ 
SendButton��$��Отправить��$	��150��$	��Top=�$��Right=�$��50��$��0,50,0,0q�
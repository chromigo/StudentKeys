   M S B A M L   `   `   `  ����   MyClient    MyClient.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  
MainWindow��$	��600��$	��800��$	��800��$	��600��$	��800��.���  � ColumnDefinitions �� $
��500* ��� $
��500* �.+��� -   $��stackPanel2��$��0������  �� EndPoint$ 0.5,1&� � MappingMode$ RelativeToBoundingBox=� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FF68C4F9�� � Offset$ 1Q�� $ White��.+���  �� Orientation$ Vertical=�$��	12,0,12,0q�.+��� -   $��connectInfoTextBlock��$4��.Информация о подключении��$��16(�$��Segoe UI Semibold)��� -    ��Name$ IPtextBlock��$"��IP-Адрес Сервера��$
��Auto��$��0,6,0,0q��� -   	 ��Name$	 IPBox��$	��250��$
��Left=�$��0,6,0,0q��� -   $ portTextBlock��$��Порт��$
��Auto��$��0,6,0,0q��� -   $	 PortBox��$	��150��$��11000��{�.  $
��Left=�$��0,6,0,0q��� -   
 ��Name$
 ConnectButton��$��Подключиться��$	��100��$��0,6,12,0q�$��Right=��� -    ��Name$ stackPanel4��$��
12,10,12,0q�.+��� -	   $ userInfoTextBlock��$��23��$6��0Информация о пользователе��$��16(�$��Segoe UI Semibold)��� -
   $ fistLastNameTextBlock��$��23��$.��(Фамилия, имя, отчество���� -   $	 FirstLastNameBox��$��23��$	��250��$
��Left=��� -   $ UniversityTextBlock��$��23��$'��!Учебное заведение���� -   $	 UniversityBox��$��23��$	��250��$
��Left=��� -   $ phoneTextBlock��$��23��$��Телефон���� -   $	 PhoneBox��$��23��$	��250��$
��Left=��� -   $ picTextBlock��$��23��$-��'Фотография документа���� $
��Auto��$ 
Horizontal=�.+��� -   $	 FileNameTextBox��$��23��$
��Left=�$	��Top=�$	��250���� -   $
 browseButton��$��Browse��$	��100��$��23��$��Right=�$	��Top=�$��10,0,0,0q��� -    ��Name$ MyPic��$	��137��$��12,10,122,0q��� -   $
 
SendButton��$��Отправить��$��39��$	��100��$��Right=�$��0,0,24,0q� J� RenderTransformOrigin$ 0.473,-1.419&�$��Bottom=��� -   $��stackPanel1��$��1��$	��396������ $ 0.5,1&�$ 0.5,0&�.��� $ Black��$ 0Q�� $ 	#FF1F7CA8��$ 1Q�� $ 	#FF0B2C3C��$ 0.036Q�� $ 	#FF165B7C��$ 0.571Q�.+��� -   $��stackPanel3��$
��Auto��$
��Auto��.+��� -   $ statusTextBlock��$��Status��$
��Left=�$	��Top=�$��16(�$��Segoe UI Semibold)�$��20,0,0,0q�����  �� Color# � ���� -   $	 StatusTextBox�����	#00000000
�������$	��380��$	��380��$��10,0,0,0q����	#00ABADB3 �� 
IsReadOnly . 
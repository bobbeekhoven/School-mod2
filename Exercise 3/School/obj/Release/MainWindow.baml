   M S B A M L   `   `   `  ���� A  =School, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SchoolSchool      School.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     $appclr-namespace:School     -     � Title$  The School of Fine Arts��$	��362��$	��614�� � 
ResizeMode$ NoResize=� � 	Resources   School.AgeConverter   ageConverter  ClassTemplate �� Orientation �� Path��%�   &	        &	        �� .R��� $ 
Horizontal=�.+��� ���� $ 	FirstName��� $�� ���� ���� $ LastName��� $��	 : Class ���� ���� $ Class�.��� .+��� -    ��Name$ teachersList��$��23��$��Stretch=�$��
40,16,42,0q�$	��Top=�$
��Auto��$ �� IsSynchronizedWithCurrentItem$
 TrueY�#��[ ���� �� -    ��Name$ studentsList��$
��Auto��$��Stretch=�$��40,44,40,60q�$��Stretch=�$
��Auto��$
 TrueY�����  �� View �� P��� 	 �� Width$	 75��$��
Student ID��
 �� DisplayMemberBinding
 �� $ Id��� $		 190��$��
First Name��
 �� $ 	FirstName��� $		 190��$��	Last Name��
 �� $ LastName��� $	 75��$	��Age��
 �� $ DateOfBirth� �� 	Converter# [  �� -   $��saveChanges��$��Save Changes��$��23��$
��Left=�$��	40,0,0,10q�$��Bottom=�$��90��{�.  
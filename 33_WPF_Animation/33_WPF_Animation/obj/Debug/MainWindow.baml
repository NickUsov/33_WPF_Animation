   M S B A M L   `   `   `  ����K  G33_WPF_Animation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:_33_WPF_Animation_33_WPF_Animation  5   	   "    _33_WPF_Animation.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:_33_WPF_Animation     5   	     � Title$  
MainWindow��5      $	��350��6$   $	��525��61    � 	Resources 5
         path E� 
StartPoint � Point1 � Point2 �� Point1 �� Point2 �� Point3 �� 
TargetType	 �� Property
 �� Value �� Triggers :� RoutedEvent g� RepeatBehavior �� TargetProperty T� Source g� Duration T� PathGeometry ]� 
Conditions �� Property �� Value N� EnterActions	 W� To g� AutoReverse��%j  &	        '�� �     7   7   B� 5   
   .��5      E� $ 250,200&�6   .��5      � $ 100,100&�6*   $ 100,70&�6;   �� 5      $ 100,0&�6    $ 400,0&�6/   $ 400,70&�6>   � 5      $ 400,100&�6)   $ 250,200&�6:   5      5      �� 5   
   " ��6   �5      �� 5      	 � ��$	
 100��6*   �� 5      	 �@J�Opacity$	
 1.0Q�6,   �� 5      	 �@��Top$	
 200��6/   �� 5      	 �@��Left$	
 100��60    5      :� 5      $ 	MouseDown��6   .[�5      �� .��5      �� $ Forever��6%   .��5      T� $ (Canvas.Top)�67   $ Y=�6`   $ 0:0:6D�6k   8   6|   T� 5      $ (Canvas.Left)�67   $ X=�6a   $ 0:0:6D�6l   8  6}   5       5!      5#      ]� 5$       5%      �� 5&       �@��Top$	 200��6:   �� 5'       �@��Left$	 250��6;    5)      �� 5*      .��5+      �� .��5,   "   W� $ Width�62   $ 0:0:3D�6T   $ 50X�6e    . $ Forever��6�   W� 5-   "   $ Opacity�62   $ 0:0:3D�6V   $	 0.2X�6g    . $ Forever��6�   5.      5/      51      53      54      .��56      �� .+�57   
   F� 
���  ��#��[  6   �� 58   
   $��
image1.jpg��6    J� RenderTransformOrigin$ 0.5 0.5&�6$   �� 59   
   $��
image2.jpg��6   $ 0.5 0.5&�6$   �� 5:   
   $��
image3.jpg��6   $ 0.5 0.5&�6$   �� 5;   
   $��
image4.png��6   $ 0.5 0.5&�6$   5<      5=      
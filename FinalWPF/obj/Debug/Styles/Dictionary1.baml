   M S B A M L   `   `   `  ����C  ?FinalWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:FinalWPF.StylesFinalWPF.Styles  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   HeaderButtonStyle  �� 
TargetType �� Property �� Value3   -System.Windows.Media.Effects.DropShadowEffect    Color    	Direction    ShadowDepth    
BlurRadius    Opacity �� 
TargetType	 �� CornerRadius
 �� Triggers P� Property P� Value N� EnterActions �� TargetProperty W� From	 W� To g� Duration N� ExitActions  HeaderSelectedButtonStyle �� BasedOn  MemberProfileLayoutStyle  MemberProfileNavLayoutStyle " MemberProfileNavHeadTitleStyle % !MemberProfileNavScrollViewerStyle  NormallyButtonStyle  MemberProfileNavButtonStyle �� Orientation ��Name �� TextAlignment ' #MemberProfileSelectedNavButtonStyle "	 MemberProfileNavSubButtonStyle #
 MemberProfileContentBorderStyle % !MemberProfileListContentAreaStyle & "MemberProfileDeleteButtonAreaStyle " MemberProfileContentsIconStyle # MemberProfileContentsTitleStyle ' #MemberProfileContentsWrapPanelStyle ' #MemberProfileContentsTextBlockStyle % !MemberProfileContentsTextBoxStyle �� Self �� RelativeSource �� Path " MemberProfileDeleteButtonStyle " MemberProfileModifyButtonStyle  MemberRegisterLayoutStyle  MemberRegisterHeadGridStyle ! MemberRegisterHeadBorderStyle  MemberRegisterHeadTextStyle % !MemberRegisterContentsBorderStyle # MemberRegisterContentsTextStyle & "MemberRegisterContentsTextBoxStyle ) %MemberRegisterContentsColSpanBoxStyle & "MemberRegisterContentsElseBoxStyle   MemberRegisterGenderBoxStyle  MemberProfileGenderBoxStyle % !MemberRegisterGenderWomanBoxStyle #  MemberRegisterGenderManBoxStyle '! #MemberRegisterGenderNothingBoxStyle (" $MemberRegisterContentsTextBlockStyle "# MemberRegisterNameContentStyle �� Binding �� ElementName �� Value #$ MemberRegisterPhoneContentStyle #% MemberRegisterHouseContentStyle #& MemberRegisterBirthContentStyle "' MemberRegisterElseContentStyle %( !MemberRegisterRegisterButtonStyle !) MemberRegisterFailButtonStyle "* MemberRegisterResetButtonStyle�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      'localclr-namespace:FinalWPF.Styles  5      %�8  &	        &	 �    7   &	     &	 �    &	 E    &	 �    &	 �	    &	 �    7  &	 "    7  &		 5    &	
 �    &	 L    &	 �    &	 B    &	 �    &	 �    &	     &	 �    &	 �    &	 �     7  &	 �!    &	 Z"    &	 �"    &	 ]#    &	 �$    &	 �%    &	 j&    &	 �'    7  &	 (    &	 {(    &	 9)    7  &	 �)    &	  6*    7  &	! �*    7  &	" n+    &	# R,    7 " &	$ �,    7 " &	% �-    7 " &	& R.    7 " &	' �.    7 " &	( 40    &	) 64    7 ( &	* j5    7 ( �� 5      "  ��6&   .�5   
   ��  � ��$ 14(�6%   62   �� 5   
    � ��$	 140��6%   63   �� 5   
    � ��$ 30��6&   63   �� 5   
    �@J�Effect 5	         5
      $ Black��6#   $	 320Q�61   $ 3Q�6A   $ 5Q�6Q   $	 0.5Q�6`   6p   5      �� 5   
    � �� 5      �� 5      " ��6"   .R�5      � .+�5      �� ���	#FF80CBFF$��3q�69   $	 20��6M   
�������._�5      �� $��Center=�6/   $��Center=�6L   6i   5      5      5      5      
 5   
   P� 5       �@J�IsMouseOver .  5      �� 5      .��5      �� .��5      W� $ FontSize�6.   $ 14X�6S   $ 15X�6]   $ 0:0:0.2D�6e   6z   5      5       5!      �� 5"      .��5#      �� .��5$      W� $ FontSize�6.   $ 15X�6S   $ 14X�6]   $ 0:0:0.2D�6e   6z   5%      5&      . �5(      ��  �@�Cursor$
 Hand��6+   6:   5)      5+      �� 5,      "  ��6.   8   .�5-   
   ��  � ��$
 Bold"�6'   66   �� 5.   
    � ��
 �����67   �� 5/   
    � �� 50      �� 51      " ��6"   .R�52      �� ���	#FF80CBFF$��3q�65   $	 20��6I   ���	#FF80CBFF._�53      �� $��Center=�6+   $��Center=�6H   6e   54      55      57      58      �� 5:      "  �6-   .�5;   
   ��  � ��
 �����67   �� 5<   
    � ��$ 10q�6#   60   �� 5=   
    � ��$ Center=�60   6A   �� 5>   
    � ��$	 985��6%   63   5?      �� 5@      "  ��60   .�5A   
   ��  � ��$	 500��6#   61   �� 5B   
    � ��$	 180��6"   60   �� 5C   
    �@��CornerRadius$ 20��6)   66   �� 5D   
    � �� �	#FF80CBFF6;   �� 5E   
    � ��$ Center=�60   6A   �� 5F   
    � ��$	 Top=�6.   6<   �� 5G   
    �@K�ZIndex$ 3��6)   65   5H      �� 5I      "  ��63   .�5J   
   ��  � ��$ 회원 목록��6!   61   �� 5K   
    �@��TextAlignment$ Center=�6*   6;   �� 5L   
    � ��
 �����67   �� 5M   
    � ��$ 20(�6%   62   �� 5N   
    � ��$
 Bold"�6'   66   �� 5O   
    � ��$ 0 50 0 0q�6#   66   5P      �� 5Q      "  ��66   .�5R   
   ��  � ��$	 354��6#   61   �� 5S   
    � ��$ 0 30 0 0q�6#   66   �� 5T   
    � ��$
 Auto=�68   6G   �� 5U   
    � �� .  6=   �� 5V   
    �@��PanningMode$
 Both=�6(   67   5W      �� 5X      "  ��6(   .�5Y   
   ��  � ��$ 12(�6%   62   �� 5Z   
    � ��$
 Bold"�6'   66   �� 5[   
    � ��
 �����67   �� 5\   
    � ��$ 5q�6#   6/   �� 5]   
    � ��$ 등록��6$   61   �� 5^   
    �@J�Effect 5_         5`      $ Black��6#   $	 320Q�61   $ 3Q�6A   $ 5Q�6Q   $	 0.5Q�6`   6p   5b      �� 5c   
    � �� 5d      �� 5e      " ��6"   .R�5f      �� ���	#FF667BFF$��3q�65   $	 20��6I   ���	#FF667BFF._�5g      �� $��Center=�6+   $��Center=�6H   6e   5h      5i      5k      
 5l   
   P� 5m       �@J�IsMouseOver .  5n      �� 5o      .��5p      �� .��5q      W� $ FontSize�6.   $ 12X�6S   $ 13X�6]   $ 0:0:0.2D�6e   6z   5r      5s       5u      �� 5v      .��5w      �� .��5x      W� $ FontSize�6.   $ 13X�6S   $ 12X�6]   $ 0:0:0.2D�6e   6z   5y      5z      . �5|      ��  �@�Cursor$
 Hand��6+   6:   5}      5      �� 5�      "  ��60   8   .�5�   
   ��  � ��$	 130��6"   60   �� 5�   
    � ��$ 0 3 0 3q�6#   65   �� 5�   
    � �� �	#FF0097FF6;   �� 5�   
    �@J�Effect 5�         5�      $ Black��6#   $	 270Q�61   $ 3Q�6A   $ 5Q�6Q   $	 0.7Q�6`   6p   5�      �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      �� $��25��6   $	 5��6)   ���	#FFF7F7F7._�5�      �� $ 
Horizontal=�6%   $��Center=�6>   .+�5�      �� $ DownArrowIcon��6$   $��../Image/1.png��6;   $��10��6S   $��15 5 5 5q�6^   6r   �� 5�      $��Center=�6/   $��Center=�6L   $��60��6g   6t   �� 5�      $��27��6%   $��20��60   $��5 1 0 0q�6<   $	 7��6M   ���	#FFE6E6E6._�5�   "   �� ���	#FF0097FF$
��Bold"�6`   $ Center=�6r   $��Center=�6�   ��6,   �� *PeopleCount+6�   5�      5�      5�      5�      5�      5�      �� 5�      "  ��68   8   .�5�   
   ��  � ��
 �����67   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      �� $��25��6   $	 5��6)   ���	#FF59BBFF._�5�      �� $ 
Horizontal=�6%   $��Center=�6>   .+�5�      �� $ DownArrowIcon��6$   $��../Image/2.png��6;   $��10��6S   $��15 5 5 5q�6^   6r   �� 5�      $��Center=�6/   $��Center=�6L   $��60��6g   6t   �� 5�      $��27��6%   $��20��60   $��5 1 0 0q�6<   $	 7��6M   ���	#FF667BFF._�5�   "   �� 
�������$
��Bold"�6\   $ Center=�6n   $��Center=�6�   ��6,   �� *PeopleCount+6�   5�      5�      5�      5�      5�      
 5�   
   P� 5�       �@J�IsMouseOver . . �5�      ��  � ��
 �����6?   5�      5�      �� 5�      "  ��63   .�5�   
   ��  � ��
 �����67   �� 5�   
    � ��$ 25��6#   60   �� 5�   
    � ��$	 118��6"   60   �� 5�   
    � ��$ Heavy"�6'   67   �� 5�   
    � ��$ 11(�6%   62   �� 5�   
    � ��$ 1q�6,   68   �� 5�   
    � �� �	#FFC5C5C56<   
 5�   
   P� 5�       �@J�IsMouseOver . . �5�      ��  �@�Cursor$
 Hand��6+   6:   5�      5�      �� 5�      "  ��64   .�5�   
   ��  � ��$	 500��6#   61   �� 5�   
    � ��$
 Left=�60   6?   �� 5�   
    � ��$	 Top=�6.   6<   �� 5�   
    �@��CornerRadius$ 20��6)   66   �� 5�   
    � �� �	#FF80CBFF6<   �� 5�   
    � ��$ 5q�6,   68   �� 5�   
    � ��$ 	-30 0 0 0q�6#   67   5�      �� 5�      "  �66   .�5�   
   ��  � ��$	 400��6#   61   �� 5�   
    � ��$ 2��6,   68   5�      �� 5�      "  �67   .�5�   
   ��  � ��$ 	0 0 15 10q�6#   67   �� 5�   
    � ��$ Right=�60   6@   5�      �� 5�      "  ��63   .�5�   
   ��  � ��$ 15��6"   6/   �� 5�   
    � ��$ Right=�60   6@   5�      �� 5�      "  ��64   .�5�   
   ��  � ��$
 Bold"�6'   66   �� 5�   
    � ��$ Center=�6.   6?   �� 5�   
    � ��$ 16(�6%   62   �� 5�   
    �@��TextAlignment$
 Left=�6*   69   �� 5�   
    � ��$ 0 0 10 0q�6#   66   5�      �� 5�      "  �68   .�5�   
   ��  � ��$
 Left=�60   6?   5�      �� 5�      "  ��68   .�5�   
   ��  � ��$ Center=�6.   6?   �� 5�   
    � ��$ WrapWithOverflow=�6)   6D   �� 5�   
    � ��$ 
5 15 15 10q�6#   68   5�      �� 5�      "  ��66   .�5�   
   ��  � ��$ Center=�6.   6?   �� 5�   
    �@��TextWrapping$
 Wrap=�6)   68   �� 5�   
    � ��$ 
5 12 15 10q�6#   68   �� 5�   
    � ��$	 700��6%   63   �� 5�   
    � ��$ 0 0 0 3q�6,   6>   �� 5�   
   # �@��VerticalScrollBarVisibility$
 Auto=�68   6G   
 5�   
   P� 5�       �@=�HasError . . �5�      ��  �@�ToolTip 6,   �� # Z $) #(Validation.Errors)[0].ErrorContent�6�   5�      5�      �� 5�      "  ��63   .�5�   
   ��  � ��$ 12(�6%   62   �� 5�   
    � ��$
 Bold"�6'   66   �� 5�   
    � ��
 �����67   �� 5�   
    �@J�Effect 5�         5�      $ Black��6#   $	 320Q�61   $ 3Q�6A   $ 5Q�6Q   $	 0.5Q�6`   6p   5�      �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      �� ���	#FFF18282$��3q�65   $	 20��6I   ���	#FFF18282$	��100��6r   $��30��6�   ._�5�      �� $��Center=�6+   $��Center=�6H   6e   5�      5�      5      
 5  
   P� 5      �@J�IsMouseOver .  5     �� 5     .��5     �� .��5     W� $ FontSize�6.   $ 12X�6S   $ 13X�6]   $ 0:0:0.2D�6e   6z   5     5      5
     �� 5     .��5     �� .��5     W� $ FontSize�6.   $ 13X�6S   $ 12X�6]   $ 0:0:0.2D�6e   6z   5     5     . �5     ��  �@�Cursor$
 Hand��6+   6:   5     5     �� 5     "  ��63   8   .�5  
   ��  � ��$ 0 0 10 0q�6#   66   �� 5  
    � �� 5     �� 5     " ��6"   .R�5     �� ���	#FFBEC5F0$��3q�65   $	 20��6I   ���	#FFBEC5F0$	��100��6r   $��30��6�   ._�5     �� $��Center=�6+   $��Center=�6H   6e   5     5     5     5      �� 5"     "  �6.   .�5#  
   ��  � ��
 �����67   �� 5$  
    � ��$ 10q�6#   60   5%     �� 5&     "  �60   .�5'  
   ��  �@K�ZIndex$ 3��6)   65   �� 5(  
    � ��$	 985��6%   63   5)     �� 5*     "  ��62   .�5+  
   ��  � �� �	#FF80CBFF6;   �� 5,  
    �@��CornerRadius$ 20��6)   66   5-     �� 5.     "  ��60   .�5/  
   ��  � ��$ 회원 정보 입력��6!   64   �� 50  
    � ��$ Center=�6.   6?   �� 51  
    � ��$ Center=�60   6A   �� 52  
    � ��$ 26(�6%   62   �� 53  
    � ��$
 Bold"�6'   66   �� 54  
    � ��
 �����67   55     �� 56     "  ��66   .�57  
   ��  � �� �	#FF80CBFF6<   �� 58  
    � ��$ 5q�6,   68   �� 59  
    �@��CornerRadius$ 20��6)   66   �� 5:  
    � ��$ 	0 -30 0 0q�6#   67   �� 5;  
    � ��$	 985��6%   63   5<     �� 5=     "  ��64   .�5>  
   ��  � ��$ 0 10 0 0q�6#   66   �� 5?  
    � ��$	 Top=�6.   6<   �� 5@  
    � ��$ Right=�60   6@   �� 5A  
    � ��$ 14(�6%   62   5B     �� 5C     "  ��67   .�5D  
   ��  � ��$ 	10 0 10 5q�6#   67   �� 5E  
    � ��$ Center=�6.   6?   �� 5F  
    � ��$ 14(�6%   62   
 5G  
   P� 5H      �@=�HasError . . �5I     ��  �@�ToolTip 6,   �� # Z $) #(Validation.Errors)[0].ErrorContent�6�   5J     5L     �� 5M     "  ��6:   8   .�5N  
   ��  � ��$ 3��6,   68   5O     �� 5P     "  ��67   .�5Q  
   ��  � ��$ 10q�6#   60   �� 5R  
    � ��$ 3��6,   68   5S     �� 5T     "  ��61   .�5U  
   ��  �@��Orientation$ 
Horizontal=�6(   6=   �� 5V  
    � ��$ 	10 5 10 5q�6#   67   �� 5W  
    � ��$ Center=�6.   6?   5X     �� 5Y     "  ��60   8   .�5Z  
   ��  � ��$ 
10 15 10 5q�6#   68   5[     �� 5\     "  	�66   .�5]  
   ��  � ��$ 60��6"   6/   �� 5^  
    � ��$ 14(�6%   62   �� 5_  
    � ��$ 여자��6$   61   5`     �� 5a     "  	�64   8   .�5b  
   ��  � ��$ 5 0 0 0q�6#   65   �� 5c  
    � ��$ 남자��6$   61   5d     �� 5e     "  	�68   8   .�5f  
   ��  � ��$	 100��6"   60   �� 5g  
    � ��$ 5 0 0 0q�6#   65   �� 5h  
    � ��$ 선택안함��6$   63   5i     �� 5j     "  ��69   .�5k  
   ��  �@��Padding$ 12 10 12 12q�6$   6:   �� 5l  
    �@J�IsHitTestVisible .  6=   �� 5m  
    � y�$ Hidden=�6'   68   �� 5n  
    � ��
 �����66   5o     �� 5p     "  ��63   8   
 5q  
   �� 5r      6   �� *Text+$ NameBox��  6H   .a�5s     ��  � y�$ Visible=�6/   6A   5t     5v     �� 5w     "  ��64   8   
 5x  
   �� 5y      6   �� *Text+$ PhoneBox��  6I   .a�5z     ��  � y�$ Visible=�6/   6A   5{     5}     �� 5~     "  ��64   8   
 5  
   �� 5�      6   �� *Text+$ HouseBox��  6I   .a�5�     ��  � y�$ Visible=�6/   6A   5�     5�     �� 5�     "  ��64   8   
 5�  
   �� 5�      6   �� *Text+$ BirthBox��  6I   .a�5�     ��  � y�$ Visible=�6/   6A   5�     5�     �� 5�     "  ��63   8   .�5�  
   ��  � ��$ 12 10 10 10q�6#   69   �� 5�  
    � ��$ 3��6,   68   �� 5�  
    �@��Padding$ 0q�6$   60   
 5�  
   �� 5�      6   �� *Text+$ ElseBox��  6H   .a�5�     ��  � y�$ Visible=�6/   6A   5�     5�     �� 5�     "  ��66   .�5�  
   ��  � ��$ 12(�6%   62   �� 5�  
    � ��$
 Bold"�6'   66   �� 5�  
    � ��
 �����67   �� 5�  
    � ��$ 5q�6#   6/   �� 5�  
    � ��$ 등록��6$   61   �� 5�  
    �@J�Effect 5�        5�     $ Black��6#   $	 320Q�61   $ 3Q�6A   $ 5Q�6Q   $	 0.5Q�6`   6p   5�     �� 5�  
    � �� 5�     �� 5�     " ��6"   .R�5�     �� ���	#FF667BFF$��3q�65   $	 20��6I   ���	#FF667BFF._�5�     �� $��Center=�6+   $��Center=�6H   6e   5�     5�     5�     
 5�  
   P� 5�      �@J�IsMouseOver .  5�     �� 5�     .��5�     �� .��5�     W� $ FontSize�6.   $ 12X�6S   $ 13X�6]   $ 0:0:0.2D�6e   6z   5�     5�      5�     �� 5�     .��5�     �� .��5�     W� $ FontSize�6.   $ 13X�6S   $ 12X�6]   $ 0:0:0.2D�6e   6z   5�     5�     . �5�     ��  �@�Cursor$
 Hand��6+   6:   5�     5�     �� 5�     "  ��62   8   .�5�  
   ��  � ��$ 취소��6$   61   �� 5�  
    � �� 5�     �� 5�     " ��6"   .R�5�     �� ���	#FFBEC5F0$��3q�65   $	 20��6I   ���	#FFBEC5F0._�5�     �� $��Center=�6+   $��Center=�6H   6e   5�     5�     5�     5�     �� 5�     "  ��63   8   .�5�  
   ��  � ��$ 	초기화��6$   62   �� 5�  
    � �� 5�     �� 5�     " ��6"   .R�5�     �� ���	#FFF18282$��3q�65   $	 20��6I   ���	#FFF18282._�5�     �� $��Center=�6+   $��Center=�6H   6e   5�     5�     5�     5�     5�     
   M S B A M L   `   `   `  ���� E  AAutoCSharp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:AutoCSharp.PropertiesAutoCSharp.Properties      AutoCSharp.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     :
Properties#clr-namespace:AutoCSharp.Properties       � Title$  KLTools��$	��320��$	��460�� � Icon$ Icon.ico�� � 
ResizeMode$ NoResize=�.���  J� OpacityMask# � ��.+�� -   $��	StartGrid��$
��Left=�$	��290��$��Center=�$	��452�� K� ZIndex$	 100��.+��� -   $��XMLTOCSBUTTON��$��
Xml -> .cs��$
��Left=�$��0,10,0,0q�$	��Top=�$	��224��$��74��$��21.333(��� -   $��EXCELTOCSBUTTON��$��Excel -> .cs��$
��Left=�$��
229,10,0,0q�$	��Top=�$	��213��$��74��$��21.333(��� -   $��EXCELTOXMLBUTTON��$��Excel -> .xml��$
��Left=�$��
229,89,0,0q�$	��Top=�$	��213��$��74��$��21.333(��� -   $��EXCELXMLTOPBDATABUTTON��$$��Excel、Xml -> 二进制文件��$
��Left=�$��	0,168,0,0q�$	��Top=�$	��442��$��74��$��21.333(��� -   $��PROTOTOCSBUTTON��$��Proto -> .cs��$
��Left=�$��0,89,0,0q�$	��Top=�$	��224��$��74��$��21.333(�� -   $��AutoXml��$
��Left=�$	��290��$��Center=�$	��452��$	��0,1q�.+��� $����将 xml 文档转成对应的解析类：
1. xml值类型为：string, uint, float
1. 若参数为浮点型时其值应为浮点值（eg. 1.0 而不是 1 ）；
2. 所有要转换的 xml 表放在同级目录的Xml文件夹内；
��$
��Left=�$	��Top=� � ToolTip$+ %xml值类型为：string, uint, float��$��83��$	��452���� -   $��	XmlFolder��$
��Left=�$��26��$��
75,118,0,0q� �� TextWrapping$
 Wrap=�$��XmlItems��$	��Top=�$	��367���� $��输出目录 :��$
��Left=�$��	6,118,0,0q�$	��Top=��� $��根节点名：��$
��Left=�$��6,88,0,0q�$	��Top=� J� RenderTransformOrigin$ 0.475,1.641&��� -	   $��XmlRootName��$
��Left=�$��26��$��	76,87,0,0q�$
 Wrap=�$	��Top=�$	��366��$��Config���� $��命名空间：��$
��Left=�$��	6,149,0,0q�$	��Top=�$ 0.286,0.231&��� -
   $��NameSpaceText��$
��Left=�$��26��$��
75,149,0,0q�$
 Wrap=�$��
KLBase.Xml��$	��Top=�$	��367���� $��继       承：��$
��Left=�$��	6,180,0,0q�$	��Top=�$ 0.478,0.987&�$��70���� -   $��
HeritNames��$
��Left=�$��26��$��
75,180,0,0q�$
 Wrap=�$��	IXmlValue��$	��Top=�$	��367���� -   $��	xml -> cs��$
��Left=�$��	0,229,0,0q�$	��Top=�$	��212��$��51��$��14(�$9 3xml 文件请放在同级目录的"Xml"文件夹内���� -   $��返 回��$
��Left=�$��228,229,0,0q�$	��Top=�$	��214��$��51��$��14(��� -   $��RootXmlFolder��$$��使用根目录下的Xml目录��$
��Left=�$��
10,210,0,0q�$	��Top=� d� 	IsChecked$
 TrueY�� -   $��	AutoExcel��$
��Left=�$	��290��$��Center=�$	��452��.+��� $&�� xml档转成对应的PB解析类��$	��Top=�$��33��$��	0,1,135,0q�$��20(��� $:��4将策划配的 Excel 文档转成对应的解析类��$
��Left=�$	��Top=�$+ %xml值类型为：string, uint, float��$	��108��$	��452��$��0,97,0,0q��� -   $��ExcelFolder��$��
ExcelItems��$
��Left=�$��26��$��
75,123,0,0q�$
 Wrap=�$	��Top=�$	��367���� -   $��ExcelNameSpace��$�� ��$
��Left=�$��26��$��
75,154,0,0q�$
 Wrap=�$	��Top=�$	��367���� -   $��
ExcelHerit��$�� ��$
��Left=�$��26��$��
75,185,0,0q�$
 Wrap=�$	��Top=�$	��367���� $��输出目录 :��$
��Left=�$��	6,123,0,0q�$	��Top=��� $��命名空间：��$
��Left=�$��	6,154,0,0q�$	��Top=�$ 0.286,0.231&��� $��继       承：��$
��Left=�$��	6,185,0,0q�$	��Top=�$ 0.478,0.987&�$��70���� -   $��Excel -> cs��$
��Left=�$��	0,229,0,0q�$	��Top=�$	��221��$��51��$��14(��� -   $*��$DataStructs.xml自定义结构 -> cs��$
��Left=�$��0,39,0,0q�$	��Top=�$	��442��$��58��$��21.333(�$! 每一行解析成一个类���� -   $��返 回��$
��Left=�$��226,229,0,0q�$	��Top=�$	��216��$��51��$��14(��� -   $��RootExcelFolder��$&�� 使用根目录下的Excel目录��$
��Left=�$��
10,210,0,0q�$	��Top=�$
 TrueY�
USE [EducationDB]
GO
SET IDENTITY_INSERT [dbo].[Courses] ON 

INSERT [dbo].[Courses] ([Id], [Name], [Describtion], [Code], [Image], [rate], [total_rate]) VALUES (2, N'Ôn tập lớp 10', N'Tổng hợp các môn học cho học sinh lớp 10 ', N'C01', NULL, 4, 5)
INSERT [dbo].[Courses] ([Id], [Name], [Describtion], [Code], [Image], [rate], [total_rate]) VALUES (3, N'Ôn tập lớp 11', N'Tổng hợp các môn học cho học sinh lớp 11', N'C02', NULL, 5, 5)
INSERT [dbo].[Courses] ([Id], [Name], [Describtion], [Code], [Image], [rate], [total_rate]) VALUES (4, N'Ôn tập lớp 12', N'Tổng hợp các môn học cho học sinh lớp 12', N'C03', NULL, 3, 5)
SET IDENTITY_INSERT [dbo].[Courses] OFF
SET IDENTITY_INSERT [dbo].[Subjects] ON 

INSERT [dbo].[Subjects] ([Id], [Name], [Code], [Image], [Describtion], [Rate], [Total_rate], [CurrentCourseId]) VALUES (18, N'Toán lớp 10', N'M10', NULL, N'Tổng hợp lý thuyết môn toán đại số và hình học cho học sinh lớp 10', 3, 5, 2)
INSERT [dbo].[Subjects] ([Id], [Name], [Code], [Image], [Describtion], [Rate], [Total_rate], [CurrentCourseId]) VALUES (19, N'Vật lý lớp 10', N'P10', NULL, N'Tổng hợp lý thuyết môn vật lý cho học sinh lớp 10', 4, 5, 2)
INSERT [dbo].[Subjects] ([Id], [Name], [Code], [Image], [Describtion], [Rate], [Total_rate], [CurrentCourseId]) VALUES (21, N'Hóa học lớp 10', N'C10', NULL, N'Tổng hợp lý thuyết môn hóa học cho học sinh lớp 10', 3, 5, 2)
INSERT [dbo].[Subjects] ([Id], [Name], [Code], [Image], [Describtion], [Rate], [Total_rate], [CurrentCourseId]) VALUES (22, N'Ngữ văn lớp 10', N'L10', NULL, N'Tổng hợp lý thuyết môn ngữ văn cho học sinh lớp 10', 5, 5, 2)
INSERT [dbo].[Subjects] ([Id], [Name], [Code], [Image], [Describtion], [Rate], [Total_rate], [CurrentCourseId]) VALUES (23, N'Tiếng Anh lớp 10', N'E10', NULL, N'Tổng hợp ngữ pháp môn tiếng Anh cho học sinh lớp 10', 5, 5, 2)
INSERT [dbo].[Subjects] ([Id], [Name], [Code], [Image], [Describtion], [Rate], [Total_rate], [CurrentCourseId]) VALUES (29, N'Toán lớp 11', N'M11', NULL, N'Tổng hợp lý thuyết môn toán đại số và hình học cho học sinh lớp 11', 4, 5, 3)
INSERT [dbo].[Subjects] ([Id], [Name], [Code], [Image], [Describtion], [Rate], [Total_rate], [CurrentCourseId]) VALUES (30, N'Vật lý lớp 11', N'P11', NULL, N'Tổng hợp lý thuyết môn vật lý cho học sinh lớp 11', 4, 5, 3)
INSERT [dbo].[Subjects] ([Id], [Name], [Code], [Image], [Describtion], [Rate], [Total_rate], [CurrentCourseId]) VALUES (31, N'Hóa học lớp 11', N'C11', NULL, N'Tổng hợp lý thuyết môn hóa học cho học sinh lớp 10', 3, 5, 3)
INSERT [dbo].[Subjects] ([Id], [Name], [Code], [Image], [Describtion], [Rate], [Total_rate], [CurrentCourseId]) VALUES (32, N'Ngữ văn lớp 11', N'L11', NULL, N'Tổng hợp lý thuyết môn ngữ văn cho học sinh lớp 11', 4, 5, 3)
INSERT [dbo].[Subjects] ([Id], [Name], [Code], [Image], [Describtion], [Rate], [Total_rate], [CurrentCourseId]) VALUES (33, N'Tiếng Anh lớp 11', N'E11', NULL, N'Tổng hợp ngữ pháp môn tiếng Anh cho học sinh lớp 10', 3, 5, 3)
INSERT [dbo].[Subjects] ([Id], [Name], [Code], [Image], [Describtion], [Rate], [Total_rate], [CurrentCourseId]) VALUES (35, N'Toán lớp 12', N'M12', NULL, N'Tổng hợp lý thuyết môn toán đại số và hình học cho học sinh lớp 12', 5, 5, 4)
INSERT [dbo].[Subjects] ([Id], [Name], [Code], [Image], [Describtion], [Rate], [Total_rate], [CurrentCourseId]) VALUES (37, N'Vật lý lớp 12', N'P12', NULL, N'Tổng hợp lý thuyết môn vật lý cho học sinh lớp 12', 3, 5, 4)
INSERT [dbo].[Subjects] ([Id], [Name], [Code], [Image], [Describtion], [Rate], [Total_rate], [CurrentCourseId]) VALUES (38, N'Hóa học lớp 12', N'C12', NULL, N'Tổng hợp lý thuyết môn hóa học cho học sinh lớp 12', 2, 5, 4)
INSERT [dbo].[Subjects] ([Id], [Name], [Code], [Image], [Describtion], [Rate], [Total_rate], [CurrentCourseId]) VALUES (40, N'Ngữ văn lớp 12', N'L12', NULL, N'Tổng hợp lý thuyết môn ngữ văn cho học sinh lớp 12', 4, 5, 4)
INSERT [dbo].[Subjects] ([Id], [Name], [Code], [Image], [Describtion], [Rate], [Total_rate], [CurrentCourseId]) VALUES (41, N'Tiếng Anh lớp 12', N'E12', NULL, N'Tổng hợp ngữ pháp môn tiếng Anh cho học sinh lớp 10', 5, 5, 4)
SET IDENTITY_INSERT [dbo].[Subjects] OFF
SET IDENTITY_INSERT [dbo].[Lessions] ON 

INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (1, N'Đại số lớp 10', N'Lý thuyết đại số môn toán cho học sinh lớp 10', NULL, 1093, N'1. Các công thức về bất đẳng thức:
+ Tính chất 1 (tính chất bắc cầu):  a > b và b > c    a > c

+ Tính chất 2:                         a > b   a + c > b + c    

 Tức là: Nếu cộng 2 vế của bắt đẳng thức với cùng một số ta được bất đẳng thức cùng chiều và tương đương với bất đẳng thức đã cho.

  Hệ quả (Quy tắc chuyển vế): a > b + c  a – c > b

+ Tính chất 3:  



+ Tính chất 4:  

a > b a.c > b.c  nếu c > 0

hoặc  a > b c.c < b.c  nếu c < 0

+ Tính chất 5: 



Nếu nhân các vế tương ứng của 2 bất đẳng thức cùng chiều ta được một bất đẳng thức cùng chiều.                Chú ý: KHÔNG có quy tắc chia hai vế của 2 bất đẳng thức cùng chiều.

+ Tính chất 6:

a > b > 0  an > bn  (n nguyển dương)

+ Tính chất 7: 

  (n nguyên dương)

+ Bất đẳng thức Cauchy (Cô-si):

 Nếu và  thì  . Dấu = xảy ra khi và chỉ khi: a = b 

Tức là: Trung bình cộng của 2 số không âm lớn hơn hoặc bằng trung bình nhân của chúng.

Hệ quả 1: Nếu 2 số dương có tổng không đổi thì tích của chùng lớn nhất khi 2 số đõ bẳng nhau.

Ý nghĩa hình học: Trong tất cả các hình  chữ nhật có cùng chu vi, hình vuông có diện tích lớn nhất.

Hệ quả 2: Nếu 2 số dương có tích không đổi thì tổng của chùng nhỏ nhất khi 2 số đó bằng nhau.

Ý nghĩa hình học: Trong tất cả các hình chữ nhật có cùng diện tích hình vuông có chu vi nhỏ nhất.

+ Bất đẳng thức chứa giá trị trị tuyệt đối:  

 

Từ định nghĩa suy ra: với mọi  ta có:

a. |x|  0

b. |x|2 = x2

c. x  |x|  và  -x  |x|

Định lí: Với mọi số thực a và b ta có: 

|a + b|  |a| + |b|      (1)

|a – b|  |a| + |b|      (2)

|a + b| = |a| + |b|  khi và chỉ khi a.b  0

|a – b| = |a| + |b|  khi và chỉ khi a.b  0

2, Các công thức về phương trình bậc hai: 
 a. Công thức nghiệm của phương trình bậc hai: 
: Phương trình vô nghiệm.
: Phương trình có nghiệm kép:



: Phương trình có 2 nghiệm phân biệt:

; 

b. Công thức nghiệm thu gọn của phương trình bậc hai: 
Nếu “b chẵn” (ví dụ ) ta dùng công thức nghiệm thu gọn.



: Phương trình vô nghiệm.
: Phương trình có nghiệm kép:

: Phương trình có 2 nghiệm phân biệt:
; 

Chú ý:  với  là hai nghiệm  của phương trình bậc 2: 

c. Định lí Viet:
Nếu phương trình bậc 2  có 2 nghiệm  thì:



d. Các trường hợp đặc biệt của phương trình bậc 2: 
- Nếu  thì phương trình có nghiệm: 
- Nếu  thì phương trình có nghiệm: 
e. Dấu của nghiệm số: 
- Phương trình có 2 nghiệm trái dấu: 


- Phương trình có 2 nghiệm dương phân biệt: 



- Phương trình có 2 nghiệm âm phân biệt 


3, Các công thức về dấu của đa thức:
a. Dấu của nhị thức bậc nhất: 



                                                



trái dấu a                   0                          cùng dấu a

“Phải cùng, trái trái”

b. Dấu của tam thức bậc hai:

 

 

△<0 : f(x) cùng dấu với hệ số a

△=0 : f(x) cùng dấu với hệ số a với mọi  

△=0 : f(x) có 2 nghiệm x1 , x2



                      x1                     x2                         

F(x)

      cùng dấu a        0 trái dấu a       0  cùng dấu a

c. Dấu của đa thức bậc ≥ 3: Bắt đầu từ ô bên phải cùng dấu với hệ số a của số mũ cao nhất, qua nghiệm đơn đổi dấu, qua nghiệm kép không đổi dấu.

 4, Các công thức về điều kiện để tam thức không đổi dấu trên R.
Cho tam thức bậc hai: 

               

                

5, Các công thức toán lớp 10 về phương trình và bất phương trình chứa trị tuyệt đối
a.  Phương trình :



                  






b. Bất phương trình:

            


             




 



6, Các công thức toán lớp 10 về phương trình và bất phương trình chứa ẩn dưới dấu căn bậc hai
a. Phương trình:



 b. Bất phương trình:





 7. Các công thức toán lớp 10 lượng giác
a. Định nghĩa giá trị lượng giác:


b. Các công thức lượng giác cơ bản:


c. Các giá trị lượng giác đặc biệt:


d. Công thức cộng:


e. Công thức nhân đôi: 
 





f. Công thức hạ bậc: 



g. Công thức nhân ba:



h. Công thức biến đổi tích thành tổng:



i. Công thức biến đổi tổng thành tích:



k. Cung liên kết: Sin – bù; cos – đối; phụ – chéo; hơn kém  - tan, cot.

- Hai cung bù nhau: và 


- Hai cung đối nhau: và 


- Hai cung phụ nhau: và 


- Hai cung hơn kém : và 


- Hai cung hơn kém : và 


l. Công thức tính  theo : 

Nếu đặt  thì:

m. Một số công thức khác:







 





', 18, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (3, N'Hình học lớp 10', N'Lý thuyết hình học môn toán cho học sinh lớp 10', NULL, 809, N'CHƯƠNG I: VECTƠ
Bài 1: CÁC ĐỊNH NGHĨA
1. Để xác định một vectơ cần biết một trong hai điều kiện sau:
	- Điểm đầu và điểm cuối của vectơ.
	- Độ dài và hướng.
2. Hai vectơ và được gọi là cùng phương nếu giá của chúng song song hoặc trùng nhau.
 Nếu hai vectơ và cùng phương thì chúng có thể cùng hướng hoặc ngược hướng.
3. Đô dài của một vectơ là khoảng cách giữa điểm đầu và điểm cuối của vectơ đó.
4. = khi và chỉ khi và , cùng hướng.
5. Với mỗi điểm A ta gọi là vectơ – không. Vectơ – không được kí hiệu là và quy ước rằng vectơ cùng phương và cùng hướng với mọi vectơ.
Các dạng toán và phương pháp giải
Dạng 1: Xác định một vec tơ, sự cùng phương và hướng của hai vec tơ.
@ Phương pháp:
Để xác định vec tơ ta cần biết và hướng của hoặc biết điểm đầu và điểm cuối của . Chẳng hạn,với hai điểm phân biệt A và B ta có hai vec tơ khác vec tơ là 
Vec tơ là vec tơ – không khi và chỉ khi = 0 hoặc với A là điểm bất kì.
Dạng 2: Chứng minh hai vec tơ bằng nhau.
@ Phương pháp: Để chứng minh hai vec tơ bằng nhau ta có thể dùng một trong ba cách sau:
* .
* Tứ giác ABCD là hình bình hành .
* Nếu 
Bài 2: TỔNG VÀ HIỆU CỦA HAI VEC TƠ
Định nghĩa tổng của hai vec tơ và quy tắc tìm tổng.
Cho hai vec tơ tùy ý . Lấy điểm A tùy ý, dựng . Khi đó .
Với ba điểm M, N và P tùy ý ta luôn có: (quy tắc 3 điểm)
A
B
D
C
Tứ giác ABCD là hình bình hành, ta có: (quy tắc hình bình hành).
Định nghĩa vec tơ đối.
* Cho vectơ . Vectơ có cùng độ dài và ngược hướng với được gọi là vectơ đối của vectơ , kí hiệu là .
* Mỗi vectơ đều có vectơ đối, chẳng hạn vectơ đối của là , nghĩa là 
* Vectơ đối của là .
3. Định nghĩa hiệu của hai vec tơ và quy tắc tìm hiệu.
Quy tắc ba điểm đối với phép trừ vectơ: Với ba điểm bất kì O, A, B ta có .
Lưu ý: I là trung điểm AB .
G là trọng tâm tam giác ABC 
Các dạng toán và phương pháp giải
Dạng 1: Tìm tổng của hai vec tơ và tổng của nhiều vec tơ.
@ Phương pháp: Dùng định nghĩa tổng của hai vec tơ, quy tắc ba điểm, quy tắc hình bình hành và các tính chất của tổng các vec tơ.
Dạng 2: Tìm vecto đối và hiệu của hai vec tơ
@ Phương pháp: 
Theo định nghĩa, để tìm hiệu , ta làm hai bước sau:
Tìm vec tơ đối của .
Tính tổng 
Vận dụng quy tắc với ba điểm O, A, B bất kì.
Dạng 3: Tính độ dài của 
@ Phương pháp: Đầu tiên tính . Sau đó tính độ dài các đoạn thẳng AB và CD bằng cách gắn nó vào các đa giác mà ta có thể tính được độ dài các cạnh của nó hoặc bằng phương pháp tính trực tiếp khác.
Dạng 4: Chứng minh đẳng thức vec tơ.
@ Phương pháp: Mỗi vế của một đẳng thức vec tơ gồm các vec tơ được nối với nhau bởi các phép toán vecto. Ta dùng quy tắc tìm tổng, hiệu của hai vec tơ, tìm vec tơ đối để biến đổi vế này thành vế kia của đẳng thức hoặc biến đổi cà hai vế của đẳng thức để được hai vế bằng nhau. Ta cũng có thể biến đổi đẳng thức vec tơ cần chứng minh đó tương đương với một đẳng thức vec tơ được công nhận là đúng. 
Bài 3: TÍCH CỦA VEC TƠ VỚI MỘT SỐ.
Định nghĩa: Cho số và vec tơ .Tích của vec tơ với số k là một vec tơ, kí hiệu là , cùng hướng với nếu k > 0, ngược hướng với nếu k < 0 và có độ dài bằng .
Các tính chất., ta có:
; 	; 
; 	
; 	
Hai vec tơ cùng phương khi và chỉ khi có số k để . Cho hai vec tơ cùng phương, . Tìm số k để và khi đó số k tìm được là duy nhất.
Áp dụng:
Ba điểm phân biệt A, B, C thẳng hàng với số k xác định.
I là trung điểm của đoạn thẳng AB .
G là trọng tâm tam giác ABC 
Các dạng toán và phương pháp giải
Dạng 1: Xác định vec tơ .
@ Phương pháp: Dựa vào định nghĩa vec tơ 
* .
- Nếu k > 0, .
- Nếu k < 0, .
* 	
* 
Dạng 2: Phân tích (biểu thị) một vec tơ theo hai vec tơ không cùng phương.
@ Phương pháp:	
a/ Để phân tích vec tơ theo hai vec tơ không cùng phương ta làm như sau:
Vẽ hình bình hành OA’CB’ có hai đỉnh O, C và hai cạnh OA’ và OB’ lần lượt nằm trên hai giá của . Ta có: 
Xác định số h để . Xác định số k để . Khi đó .	
b/ Có thể sử dụng linh hoạt các công thức sau:
* , với ba điểm O, A, B bất kì.
* nếu tứ giác ABCD là hình bình hành.
Dạng 3: Chứng minh ba điểm thẳng hàng, hai đường thẳng song song.
@ Phương pháp:	 Dựa vào các khẳng định sau:
Ba điểm phân biệt A, B, C thẳng hàng cùng phương.
Nếu và hai đường thẳng AB và CD phân biệt thì AB // CD.
Dạng 4: Chứng minh các đẳng thức vec tơ có chứa tích của vec tơ với một số.
@ Phương pháp:	
Sử dụng tính chất tích của vec tơ với một số.
Sử dụng các tính chất của: ba điểm thẳng hàng, trung điểm của một đoạn thẳng, trọng tâm của tam giác.
Dạng 5: Xác định vị trí của một điểm nhờ đẳng thức vec tơ.
@ Phương pháp:	 Sử dụng các khẳng định và các công thức sau:
;
Cho điểm A và cho . Có duy nhất điểm M sao cho 
Bài 4: HỆ TRỤC TỌA ĐỘ
Trục và độ dài đại số trên trục
Cho điểm A và B trên trục . Khi đó có duy nhất số a sao cho . Ta gọi a đó là độ dài đại số của vec tơ đối với trục đã cho và kí hiệu: .
Nếu cùng hướng với thì , còn nếu ngược hướng với thì .
Nếu hai điểm A và B trên trục có tọa độ lần lượt là a và b thì 
Tọa độ của một vec tơ, của một điểm trên mặt phẳng tọa độ Oxy.
* 
* M(x;y) với O là gốc tọa độ. 
* Cho hai điểm , ta có: 
3. Tọa độ của các vec tơ , , 
 	Cho , . Khi đó:
; ; 
 4. Tọa độ trung điểm của đoạn thẳng. Toạ độ trọng tâm của tam giác.
a) Cho , và là trung điểm của đoạn thẳng AB. Ta có: 
b) Cho tam giác ABC có , , , Ta có toạ độ trọng tâm của tam giác ABC được tính theo công thức: 
Các dạng toán và phương pháp giải
Dạng 1: Tìm tọa độ của điểm và độ dài đại số của một vec tơ trên trục .
@ Phương pháp: Căn cứ vào định nghĩa tọa độ của điểm và độ dài đại số của vec tơ.
Điểm M có tọa độ a với O là điểm gốc.
Vec tơ có độ dài đại số là ..
Nếu M và N có tọa độ lần lượt là a và b thì 
Dạng 2: Xác định tọa độ cùa vec tơ và của điểm trên mặt phẳng tọa độ Oxy.
@ Phương pháp: Căn cứ vào định nghĩa tọa độ của moat vec tơ và tọa độ của một điểm trên mặt phẳng tọa độ Oxy.
Để tìm tọa độ của vec tơ ta làm như sau: Vẽ vec tơ Gọi hai điểm lần lượt là hình chiếu vuông góc của M trên Ox và Oy. Khi đó trong đó .
Để tìm tọa độ của điểm A ta tìm tọa độ của vec tơ . Như vậy A có tọa độ là (x;y) trong đó ; A1 và A2 tương ứng là chân đường vuông góc hạ từ A xuống Ox và Oy.
Nếu biết tọa độ của hai điểm A, B ta tính được tọa độ của vec tơ theo công thức: .
Dạng 3: Tìm tọa độ của các vec tơ 
@ Phương pháp: 
Tính theo các công thức tọa độ của 
Dạng 4: Chứng minh ba điểm thẳng hàng, hai đường thẳng song song bằng tọa độ.
@ Phương pháp: Sử dụng các điều kiện can và đủ sau:
Ba điểm phân biệt A, B, C thẳng hàng .
Hai vec tơ cùng phương 
Dạng 5: Tính tọa độ trung điểm của một đoạn thẳng, tọa độ trọng tâm của tam giác.
@ Phương pháp: Sử dụng các công thức sau:
Tọa độ trung điểm của một đoạn thẳng bằng trung bình cộng các tọa độ tương ứng của hai đầu mút.
Tọa độ của trọng tâm tam giác bằng trung bình cộng các tọa độ tương ứng của ba đỉnh.
CHƯƠNG II: TÍCH VÔ HƯỚNG CỦA HAI VEC TƠ VÀ ỨNG DỤNG
Định nghĩa.
Với mỗi góc a () ta xác định một điểm M trên nữa đường tròn đơn vị sao cho và giả sử điểm M có toạ độ . Khi đó ta định nghĩa: 
* sin của góc a là y0, ký hiệu ;
* côsin của góc a là x0, ký hiệu ;
* tang của góc a là , ký hiệu ;
* côtang của góc a là , ký hiệu ;
Các số sina, cosa, tana, cota được gọi là các giá trị lượng giác của góc a.
@ Chú ý: + Nếu a là góc tù thì cosa<0, tana<0, cota<0.
 + tana chỉ xác định khi , cota chỉ xác định khi và 
Các hệ thức lượng giác.
sina=sin(1800-a)
cosa= - cos(1800-a)
tana= - tan(1800-a)
cota= - cot(1800-a)
Giá trị lượng giác của các góc đặc biệt.
 Gi¸ trÞ 
l­ỵng gi¸c
0 (00)
 (300)
(450)
 (600)
 (900)
(1800)
 sina
0
1
0
 cosa
1
0
- 1
 tana
0
1
ïï
0
 cota
ïï
1
0
ïï
Góc giữa hai vec tơ.
 Cho hai vectơ và đều khác vectơ . Từ một điểm O bất kỳ ta vẽ và . Góc với số đo từ 00 đến 1800 được gọi là góc giữa hai vectơ và . Ta kí hiệu góc giữa hai vectơ và là . Nếu =900 thì ta nói rằng và vuông góc với nhau, kí hiệu là hoặc .
Tích vô hướng của hai vec tơ.
a/ Định nghĩa: Cho hai vectơ và khác vectơ . Tích vô hướng của là một số, kí hiệu là , được xác định bởi công thức sau: 
Trường hợp ít nhất một trong hai vectơ và bằng vectơ ta quy ước : ()
Chú ý: 
* Với và khác vectơ ta có: 
* Khi tích vô hướng được kí hiệu là và số này được gọi là bình phương vô hướng của vectơ 
b/ Các tính chất của tích vô hướng:
Với ba vectơ , , bất kì và mọi số k ta có:
 (tính chất giao hoán)
 (tính chất phân phối)
c/ Biểu thức toạ dộ của tích vô hướng:
 	Trong mặt phẳng toạ độ cho hai vectơ , . Khi đó tích vô hướng là 
Nhận xét: Hai vectơ , khác vectơ - không vuông góc với nhau khi và chỉ khi .
d/ Độ dài của vectơ:Cho , khi đó: 
e/ Góc giữa hai vectơ: Cho , đều khác vectơ - không, khi đó: 
f/ Khoảng cách giữc hai điểm: 
Khoảng cách giữa hai điểm và được tính theo công thức: 
Các hệ thức lượng trong tam giác.
a/ Định lí cô sin: 
Trong tam giác ABC bất kì với BC=a, CA=b, AB=c, ta có:
;	
Hệ quả:
;;
@ Áp dụng: Tính độ dài đường trung tuyến của tam giác.
 Cho tam giác ABC có các cạnh BC=a, CA=b, AB=c. Gọi lần lượt là độ dài các đường trung tuyến lần lượt vẽ từ các đỉnh A, B, C của tam giác. Ta có:
;	 ;	 
b/ Định lí sin: Trong tam giác ABC bất kì với BC=a, CA=b, AB=c và R là bán kính đường tròn ngoại tiếp, ta có: 
	c/ Công thức tính diện tích tam giác:	
Diện tích của tam giác ABC được tính theo một trong các công thức sau:
 	(1)
	(2)
	(3)
Các dạng toán và phương pháp giải
Dạng 1: Tính giá trị lượng giác của một số góc đặc biệt.
@ Phương pháp: 
Dựa vào định nghĩa, tìm tung độ và hoành độ của điểm M trên nửa đường tròn đơn vị với góc và từ đó ta có các giá trị lượng giác: .
Dựa vào tình chất: Hai góc bù nhau có sin bằng nhau và có côsin, tang, côtang đối nhau.
Dạng 2: Chứng minh các hệ thức về giá trị lượng giác.
@ Phương pháp: 
Dựa vào định nghĩa giá trị lượng giác của một góc .
Dựa vào tính chất của tổng ba góc của moat tam giác bằng 1800. 
Sử dụng các hệ thức: 
Dạng 3: Cho biết một giá trị lượng giác của góc , tìm các giá trị lượng giác còn lại của .
@ Phương pháp: 
Sử dụng định nghĩa giá trị lượng giác của góc và các hệ thức cơ bản liên hệ giữa các giá trị đó như: 
Dạng 4: Tính tích vô hướng của hai vec tơ.
@ Phương pháp: 
Áp dụng công thức của định nghĩa: .
Dùng tính chất phân phối: .
Dạng 5: Chứng minh các đẳng thức về vec tơ có liên quan đến tích vô hướng.
	@ Phương pháp: 
Sử dụng tính chất phân phối của tích vô hướng đối với phép cộng các vec tơ.
Dùng quy tắc ba điểm đối với phép cộng hoặc trừ vec tơ.
Dạng 6: Chứng minh sự vuông góc của hai vec tơ.
Dạng 7: Biểu thức tọa độ của tích vô hướng và các ứng dụng: tính độ dài của một vec tơ, tính khoảng cách giữa hai điểm, tính góc giữa hai vec tơ.
@ Phương pháp: 
Cho hai vec tơ . Ta có .
Độ dài vec tơ: , khi đó: .
Góc giữa hai vec tơ , là: .
Khoảng cách giữa hai điểm và được tính theo công thức: 
Dạng 8: Tính một số yếu tố trong tam giác theo một yếu tố cho trước (trong đó có ít nhất là một cạnh).
@ Phương pháp: 
Sử dụng trực tiếp định lí côsin và định lí sin.
Chọn các hệ thức lượng thích hợp đối với tam giác để tính một số yếu tố trung gian cần thiết để việc giả toán thuận lợi.
Dạng 9: Giải tam giác.
@ Phương pháp: Một tam giác thường được xác định khi biết ba yếu tố. Trong các bài toán giải tam giác, người ta thường cho tam giác với ba yếu tố như sau:
Biết một cạnh và hai góc kề cạnh đó (g, c, g).
Biết một góc và hai cạnh kề góc đó (c, g, c).
Biết ba cạnh (c, c, c).
Để tìm các yếu tố còn lại của tam giác người ta thường sử dụng các định lí cô sin, định lí sin, định lí tổng ba góc của một tam giác bằng 1800 và đặc biệt có thể sử dụng các hệ thức lượng trong tam giác vuông.
CHƯƠNG III:PHƯƠNG PHÁP TỌA ĐỘ
 TRONG MẶT PHẲNG
Bài 1	PHƯƠNG TRÌNH ĐƯỜNG THẲNG
Phương trình tham số.
Phương trình tham số của đường thẳng đi qua điểm và có vec tơ chỉ phương là: 
Phương trình đường thẳng đi qua điểm và có hệ số góc k là: 
Nếu có vec tơ chỉ phương với thì hệ số góc của là 
Nếu có hệ số góc k thì có vec tơ chỉ phương là 
Phương trình tổng quát.
Phương trình tổng quát của đường thẳng đi qua điểm và có vec tơ pháp tuyến là: 
Hay ax + by + c = 0 với 
Đường thẳng cắt Ox và Oy lần lượt tại A(a;0) và B(0;b) có phương trình theo đoạn chắn là: 
Vị trí tương đối của hai đường thẳng.
Xét 2 đường thẳng  ; . Toạ độ giao điểm của , là nghiệm của hệ pt : (I). Ta có các trường hợp sau : 
a) Hệ (I) có một nghiệm (x0;y0), khi đó cắt tại M0(x0 ;y0)
b) Hệ (I) có vô số nghiệm, khi đó trùng 
c) Hệ (I) vô nghiệm, khi đó //.
Chú ý : Nếu thì :
Góc giữa hai đường thẳng.
Cho 2 đường thẳng :  có vec tơ pháp tuyến và có vec tơ pháp tuyến .
Đặt khi đó: 
Chú ý : 
+ 
+ Nếu 1 và 2 có phương trình y=k1x+m1 và y= k2x+m2 
thì .
Khoảng cách từ một điểm đến một đường thẳng.
Trong mặt phẳng Oxy cho đường thẳng có phương trình ax+by+c=0 và điểm M0(x0;y0). Khoảng cách từ điểm M0 đến đường thẳng , kí hiệu là d(M0, ), được tính bởi công thức:
Các dạng toán và phương pháp giải
Dạng 1: Viết phương trình tham số (PTTS) của đường thẳng.
@ Phương pháp: Để viết PTTS của đường thẳng ta thực hiện các bước sau:
Tìm VTCP của đường thẳng .
Tìm một điểm thuộc .
Phương trình tham số của là: 
Chú ý: 
Nếu có hệ số góc k thì có VTCP .
Nếu có VTPT là thì có VTCP 
Dạng 2: Viết phương trình tổng quát (PTTQ) của đường thẳng.
@ Phương pháp: Để viết PTTQ của đường thẳng ta thực hiện các bước sau:
Tìm VTPT của đường thẳng .
Tìm một điểm thuộc .
Viết phương trình theo công thức: 
Biến đổi về dạng: ax + by + c = 0
Chú ý: 
Nếu đường thẳng cùng phương với đường thẳng d: ax+by+c=0 thì có PTTQ: ax+by+c’=0.
Nếu đường thẳng vuông góc với đường thẳng d: ax+by+c=0 thì có PTTQ: -bx+ay+c”=0.
Dạng 3: Vị trí tương đối của hai đường thẳng.
@ Phương pháp: Để xét vị trí tương đối của hai đường thẳng  ; ta xét các trường hợp sau :
Toạ độ giao điểm của , là nghiệm của hệ pt : 
Góc giữa hai đường thẳng và được tính bởi công thức : 
Dạng 4: Khoảng cách từ một điểm đến một đường thẳng.
@ Phương pháp: 
Để tính khoảng cách từ điểm M0(x0;y0) đến đường thẳng : ax+by+c=0 ta dùng công thức: .
Bài 2 PHƯƠNG TRÌNH ĐƯỜNG TRÒN
Phương trình đường tròn.
Phương trình đường tròn tâm I(a;b), bán kính R là : 
(x-a)2+(y-b)2=R2
Nếu a2+b2- c > 0 thì phương trình x2+y2-2ax-2by+c=0 là phương trình của đường tròn tâm I(a;b), bán kính . 
Nếu a2+b2- c = 0 thì chỉ có một điểm I(a;b) thỏa mãn phương trình x2+y2-2ax-2by+c=0 
Nếu a2+b2- c < 0 thì không có điểm M(x;y) nào thỏa mãn phương trình x2+y2-2ax-2by+c=0 
Phương trình tiếp tuyến của đường tròn.
Cho điểm M0(x0;y0) nằm trên đường tròn (C) tâm I(a;b). Gọi là tiếp tuyến với (C) tại M0 có phương trình: 
(x0-a)(x-x0)+(y0-b)(y-y0)=0.
Các dạng toán và phương pháp giải
Dạng 1: Nhận dạng một phương trình bậc hai là phương trình đường tròn. Tìm tâm và bán kính đường tròn.
@ Phương pháp: 
Cách 1: - Đưa về phương trình vế dạng: x2+y2-2ax-2by+c=0. (1)
Xét dấu biểu thức: m = a2+b2- c.
Nếu m > 0 thì (1) là phương trình đường tròn tâm I(a;b), bán kính: .
Cách 2: - Đưa phương trình về dạng: (x-a)2+(y-b)2=m. (2)
Nếu m > 0 thì (2) là phương trình đường tròn tâm I(a ;b), bán kính .
Dạng 2: Lập phương trình đường tròn.
@ Phương pháp: 
Cách 1:
Tìm tọa độ tâm I(a ;b) của đường tròn (C).
Tìm bán kính R của (C).
Viết phương trình (C) theo dạng : (x-a)2+(y-b)2=R2 (1)
 Chú ý : 
(C) đi qua A, B .
(C) đi qua A và tiếp xúc với đ.thẳng tại A .
(C) tiếp xúc với hai đ.thẳng và .
Cách 2 : 
Gọi ph.trình của đường tròn (C) là x2+y2-2ax-2by+c=0. (2)
Từ điều kiện của đề bài đưa đến hệ phương trình với ba ẩn số là: a, b, c.
Giải hệ phương trình tìm a, b, c thế vào (2) ta được phương trình đường tròn (C). 
Dạng 3: Lập phương trình tiếp tuyến của đường tròn.
 	@ Phương pháp: 
	Loại 1: Lập phương trình tiếp tuyến tại điểm M0(x0;y0) thuộc đường tròn (C).
Tìm tọa độ tâm I(a;b) của (C).
Phương trình tiếp tuyến với (C) tại M0(x0;y0) có dạng: (x0-a)(x-x0)+(y0-b)(y-y0)=0.
Loại 2: Lập phương trình tiếp tuyến của với (C) khi chưa biết tiếp điểm: Dùng điều kiện tiếp xúc để xác định : tiếp xúc với đường tròn (C) tâm I, bán kính R 
Bài 3: PHƯƠNG TRÌNH ĐƯỜNG ELIP
Định nghĩa.
Định nghĩa: Cho hai điểm cố định F1, F2 và một độ dài không đổi 2a lớn hơn F1F2. Elip là tập hợp các điểm M trong mặt phẳng sao cho: F1M+F2M=2a
Các điểm F1 và F2 gọi là các tiêu điểm của elip. Độ dài F1F2=2c gọi là tiêu cự của elip.
Phương trình chính tắc của elip (E).
*	Cho elip (E) có các tiêu điểm F1(-c,0), F2(c;0). Điểm M thuộc elip khi và chỉ khi MF1+MF2=2a. (1), trong đó b2=a2-c2.
Phương trình (1) gọi là phương trình chính tắc của elip.
Các thành phần của elip (E) là:
Hai tiêu điểm: .
Bốn đỉnh: .
Độ dài trục lớn: .
Độ dài trục nhỏ: .
Tiêu cự: 
Các dạng toán và phương pháp giải
Dạng 1: Lập phương trình chính tắc của một elip khi biết các thành phần đủ để xác định elip đó.
@ Phương pháp: 
Từ các thành phần đã biết, áp dụng công thức liên quan ta tìm được phương trình chính tắc của elip.
Lập phương trình chính tắc của elip theo công thức: 
Ta có các hệ thức:
0 < b < a.
c2=a2-b2.
Độ dài trục lớn: .
Độ dài trục nhỏ: .
Tiêu cự: 
MF1+MF2=2a.
Ta có tọa độ các điểm đặc biệt của elip (E).
Hai tiêu điểm: .
Bốn đỉnh: .
Dạng 2: Xác định các thành phần của một elip khi biết phương trình chính tắc của elip đó.
@ Phương pháp: 
	Các thành phần của elip 
Độ dài trục lớn nằm trên Ox: .
Độ dài trục nhỏ nằm trên Oy: .
Hai tiêu điểm: với 
Tiêu cự: 
Bốn đỉnh: .
Tỉ số 
Phương trình các đường thẳng chứa các cạnh của hình chữ nhật cơ sở là: .', 18, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (5, N'Động học chất điểm', N'Lý thuyết phần Động học chất điểm của môn vật lý cho học sinh lớp 10', NULL, 790, N'1. Chuyển động cơ
+ Chuyển động của một vật là sự thay đổi vị trí của vật đó so với các vật khác theo thời gian.

+ Những vật có kích thước rất nhỏ so với độ dài đường đi (hoặc với những khoảng cách mà ta đề cập đến), được coi là những chất điểm. Chất điểm có khối lượng là khối lượng của vật.

+ Để xác định vị trí của một vật, ta cần chọn một vật làm mốc, một hệ trục tọa độ gắn với vật làm mốc đó để xác định các tọa độ của vật. Trong trường hợp đã biết rõ quỹ đạo thì chỉ cần chọn một vật làm mốc và một chiều dương trên quỹ đạo đó.

+ Để xác định thời gian trong chuyển động ta cần chọn một mốc thời gian (hay gốc thời gian) và dùng đồng hồ để đo thời gian.

+ Hệ qui chiếu bao gồm vật làm mốc, hệ tọa độ, gốc thời gian và đồng hồ.

2. Chuyển động thẳng đều
+ Tốc độ trung bình của một chuyển động cho biết mức độ nhanh, chậm của chuyển động: vtb = 
s
t
.

Đơn vị của tốc độ trung bình là m/s hoặc km/h...

+ Chuyển động thẳng đều có quỹ đạo là đường thẳng và có tốc độ trung bình như nhau trên mọi quãng đường.

+ Công thức tính quãng đường đi của chuyển động thẳng đều: s = vt

+ Phương trình chuyển động (phương trình xác định tọa độ theo thời gian) của chuyển động thẳng đều: x = x0 + v(t – t0); (v > 0 khi chọn chiều dương cùng chiều chuyển động; v < 0 khi chọn chiều dương ngược chiều chuyển động)

3. Chuyển động thẳng biến đổi đều
+ Chuyển động thẳng nhanh (chậm) dần đều là chuyển động thẳng có độ lớn của vận tốc tăng (giảm) đều theo thời gian.

+ Vận tốc tức thời và gia tốc là các đại lượng véc tơ.

     Đơn vị của gia tốc là m/s2.

+ Công thức tính vận tốc: v = v0 + at.

    Chuyển động thẳng nhanh dần đều: a cùng dấu với v0 (véc tơ gia tốc cùng phương cùng chiều với véc tơ vận tốc).

    Chuyển động thẳng chậm dần đều: a ngược dấu với v0 (véc tơ gia tốc cùng phương ngược chiều với véc tơ vận tốc).

+ Gia tốc a của chuyển động thẳng biến đổi đều là đại lượng không đổi theo thời gian.

+ Công thức tính quãng đường đi: s = v0t + 
1
2
at2.

+ Phương trình chuyển động: x = x0 + v0t + 
1
2
at2.

+ Công thức liên hệ giữa vận tốc, gia tốc và đường đi: v2 – v  = 2as.

4. Sự rơi tự do
+ Sự rơi tự do là sự rơi chỉ dưới tác dụng của trọng lực.

+ Trong trường hợp có thể bỏ qua ảnh hưởng của các yếu tố khác lên vật rơi, ta có thể coi sự rơi của vật như là sự rơi tự do.

+ Chuyển động rơi tự do là chuyển động thẳng nhanh dần đều theo phương thẳng đứng, chiều từ trên xuống dưới.

+ Tại một nơi nhất định trên Trái Đất và ở gần mặt đất, mọi vật đều rơi tự do với cùng gia tốc g.

+ Gia tốc rơi tự do ở các vĩ độ khác nhau trên Trái Đất thì khác nhau. Người ta thường lấy g » 9,8 m/s2 hoặc g » 10 m/s2.

+ Các công thức của sự rơi tự do: v = gt; s = 
1
2
gt2; 2gs = v2.

5. Chuyển động tròn đều
+ Chuyển động tròn đều là chuyển động có các đặc điểm :

   - Quỹ đạo là một đường tròn;

   - Tốc độ trung bình trên mọi cung tròn là như nhau.

+ Véc tơ vận tốc của chuyển động tròn đều có:

   - Phương tiếp tuyến với đường tròn quỹ đạo

   - Độ lớn (tốc độ dài): v = 
Δ
s
Δ
t
.

+ Tốc độ góc: w = 
Δ
α
Δ
t
; 
Δ
α
 là góc mà bán kính nối từ tâm đến vật quét được trong thời gian Dt. Đơn vị tốc độ góc là rad/s.

+ Liên hệ giữa tốc độ dài và tốc độ góc: v = rw.

+ Chu kỳ T của chuyển động tròn đều là thời gian để vật đi được một vòng:

T = 
2
π
ω
. Đơn vị của chu kỳ là giây (s).

+ Tần số f của chuyển động tròn đều là số vòng mà vật đi được trong 1 giây. Đơn vị của tần số là vòng/s hoặc héc (Hz).

+ Gia tốc trong chuyển động tròn đều luôn hướng vào tâm quỹ đạo nên gọi là gia tốc hướng tâm; có độ lớn là: aht = 
v
2
r
 = rw2.

6. Tính tương đối của chuyển động - Công thức cộng vận tốc
+ Quỹ đạo và vận tốc của cùng một vật chuyển động đối với các hệ quy chiếu khác nhau thì khác nhau.

+ Véc tơ vận tốc tuyệt đối bằng tổng véc tơ của vận tốc tương đối và vận tốc kéo theo.', 19, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (7, N'Động lực học chất điểm', N'Lý thuyết phần Động lực học chất điểm của môn vật lý cho học sinh lớp 10', NULL, 644, N'1. Tổng hợp và phân tích lực. Điều kiện cân bằng của chất điểm
+ Lực là đại lượng véc tơ đặc trưng cho tác dụng của vật này vào vật khác mà kết quả là gây ra gia tốc cho vật hoặc làm cho vật biến dạng.

   Đường thẳng mang véc tơ lực gọi là giá của lực.

   Đơn vị của lực là niutơn (N).

+ Tổng hợp lực là thay thế các lực tác dụng đồng thời vào cùng một vật bằng một lực có tác dụng giống hệt như các lực ấy. Lực thay thế này gọi là hợp lực.

+ Quy tắc hình bình hành: Nếu hai lực đồng quy làm thành hai cạnh của một hình bình hành, thì đường chéo kẻ từ điểm đồng quy biểu diễn hợp lực của chúng.

+ Điều kiện cân bằng của một chất điểm là hợp lực của các lực tác dụng lên nó phải bằng không:  

→
F
=
→
F
1
+
→
F
2
+
.
.
.
+
→
F
n
=
→
0
+ Phân tích lực là phép thay thế một lực bằng hai hay nhiều lực có tác dụng giống hệt như  lực đó.

+ Phân tích một lực thành hai lực thành phần đồng quy phải tuân theo quy tắc hình bình hành.

+ Chỉ khi biết một lực có tác dụng cụ thể theo hai phương nào thì mới phân tích lực theo hai phương ấy.

2. Ba định luật Niu-tơn
2.1. Định luật I Niu-tơn:

Nếu không chịu tác dụng của lực nào hoặc chịu tác dụng của các lực có hợp lực bằng không, thì vật đang đứng yên sẽ tiếp tục đứng yên, đang chuyển động sẽ tiếp tục chuyển động thẳng đều.

+ Quán tính là tính chất của mọi vật có xu hướng bảo toàn vận tốc cả về hướng và độ lớn.

+ Chuyển động thẳng đều được gọi là chuyển động theo quán tính.

2.2. Định luật II Niu-tơn:

Gia tốc của một vật cùng hướng với lực tác dụng lên vật. Độ lớn của gia tốc tỉ lệ thuận với độ lớn của lực và tỉ lệ nghịch với khối lượng của vật:  

→
a
=
→
F
m
  hay  
→
F
=
m
→
a
    (Trong trường hợp vật chịu nhiều lực tác dụng thì 
→
F
 là hợp lực của các lực đó).

+ Trọng lực là lực của Trái Đất tác dụng vào các vật và gây ra cho chúng gia tốc rơi tự do: 
→
P
=
m
→
g
 .

Độ lớn của trọng lực tác dụng lên một vật gọi là trọng lượng của vật: P = mg.

2.3. Định luật III Niu-tơn: Trong mọi trường hợp, khi vật A tác dụng lên vật B một lực, thì vật B cũng tác dụng lại vật A một lực. Hai lực này có cùng giá, cùng độ lớn, nhưng ngược chiều: 
→
F
A
B
=
−
→
F
B
A
 .

+ Trong tương tác giữa hai vật, một lực gọi là lực tác dụng còn lực kia gọi là phản lực. Cặp lực và phản lực có những đặc điểm sau đây:

    - Lực và phản lực luôn luôn xuất hiện (hoặc mất đi) đồng thời.

    - Lực và phản lực là hai lực trực đối.

    - Lực và phản lực không cân bằng nhau vì chúng đặt vào hai vật khác nhau.

3. Lực hấp đẫn. Định luật vạn vật hấp dẫn
+ Định luật vạn vật hấp dẫn: Lực hấp dẫn giữa hai chất điểm bất kì tỉ lệ thuận với tích hai khối lượng của chúng và tỉ lệ nghịch với bình phương khoảng cách giữa chúng.

F
h
d
=
G
m
1
m
2
r
2
  ; với G = 6,67.10-11Nm2/kg2.

+ Trọng lực của một vật là lực hấp dẫn giữa Trái Đất và vật đó.

+ Trọng tâm của vật là điểm đặt của trọng lực của vật.

4. Lực đàn hồi của lò xo. Định luật Húc
+ Lực đàn hồi của lò xo xuất hiện ở cả hai đầu của lò xo và tác dụng vào vật tiếp xúc (hay gắn) với nó làm nó biến dạng. Khi bị dãn, lực đàn hồi của lò xo hướng vào trong, còn khi bị nén lực đàn hồi của lò xo hướng ra ngoài.

+ Định luật Húc: Trong giới hạn đàn hồi, độ lớn của lực đàn hồi của lò xo tỉ lệ thuận với độ biến dạng của lò xo: Fđh = k|Dl|.

     Trong đó k là độ cứng (hay hệ số đàn hồi) của lò xo, có đơn vị là N/m, |Dl| = |l – l0| là độ biến dạng (độ dãn hay nén) của lò xo.

+ Đối với dây cao su, dây thép …, khi bị kéo lực đàn hồi được gọi là lực căng.

+ Đối với các mặt tiếp xúc bị biến dạng khi ép vào nhau, lực đàn hồi có phương vuông góc với mặt tiếp xúc.

5. Lực ma sát trượt
+ Xuất hiện ở mặt tiếp xúc của vật đang trượt trên một bề mặt;

+ Có hướng ngược với hướng của vận tốc;

+ Có độ lớn tỉ lệ với độ lớn của áp lực: Fms = µN.

    Hệ số ma sát trượt m phụ thuộc vào vật liệu và tình trạng của hai mặt tiếp xúc.

6. Lực hướng tâm
    Lực (hay hợp lực của các lực) tác dụng vào một vật chuyển động tròn đều và gây ra cho vật gia tốc hướng tâm gọi là lực hướng tâm.

F
h
t
=
m
v
2
r
=
m
ω
2
r
7. Chuyển động của vật ném ngang
+ Chuyển động của vật ném ngang có thể phân tích thành hai chuyển động thành phần theo hai trục tọa độ (gốc O tại vị trí ném, trục Ox hướng theo vận tốc đầu 
→
v
0
 , trục Oy hướng theo véc tơ trọng lực 
→
P
 ):

    Chuyển động theo trục Ox có: ax = 0; vx = v0; x = v0t.

    Chuyển động theo trục Oy có: ay = g; vy = gt; y = 
1
2
 gt2.

+ Quỹ đạo chuyển động ném ngang có dạng parabol.

+ Thời gian chuyển động bằng thời gian rơi của vật được thả cùng độ cao: t =
√
2
h
g
 .

+ Tầm ném xa: L = v0t = v0
√
2
h
g
 .', 19, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (8, N'Nguyên tử', N'Lý thuyết phần nguyên tử của môn hóa học cho học sinh lớp 10', NULL, 875, N'I. Thành phần cấu tạo của nguyên tử

Thành phần cấu tạo của nguyên tử gồm:

Hạt nhân nằm ở tâm nguyên tử gồm các hạt proton và nơtron

Vỏ nguyên tử gồm các electron chuyển động xung quanh hạt nhân

Electron

me= 9,1094.10-31 kg

qe= -1,602.10 -19 C kí hiệu là – eo qui ứớc bằng 1-

Proton

Hạt proton là 1 thành phần cấu tạo của hạt nhân nguyên tử,mang điện tích dương, kí hiệu p

m= 1,6726.10 -27 kg

q= + 1,602.10 -19 C kí hiệu eo, qui ước 1+

Nơtron

Hạt nơtron là 1 thành phần cấu tạo của hạt nhân nguyên tử, không mang điện, kí hiệu n.

Khối lượng gần bằng khối lương proton

II.Kích thước và khối ượng của nguyên tử

1- Kích thước

Nguyên tử các nguyên tố có kích thước vô cùng nhỏ, nguyên tố khác nhau có kích thước khác nhau.

Đơn vị biểu diễn A(angstron) hay nm(nanomet)

1nm= 10-9 m ; 1nm= 10A

1A= 10 -10 m = 10 -8 cm

2- Khối lượng

Khối lượng nguyên tử rất nhỏ bé, để biểu thị khối lượng của nguyên tử, phân tử, p, n, e dùng đơn vị khối lượng nguyên tử, kí hiệu u (đvc)

1u = 1/12 khối lượng 1 nguyên tử đồng vị cacbon -12

1u = 19,9265.10 -27 kg/12 = 1,6605.10 -27kg

III - Hạt nhân nguyên tử

1. Điện tích hạt nhân

Proton mang điện tích 1+, nếu hạt nhân có Z proton thì điện tích của hạt nhân bằng Z+

Trong nguyên tử : Số đơn vị điện tích hạt nhân = Số p = Số e

Ví dụ : nguyên tử Na có Z = 11+ → ngtử Na có 11p, 11e

2. Số khối

Là tổng số hạt proton và nơtron của hạt nhân đó A = Z + N

Ví dụ 1: Hạt nhân nguyên tử O có 8p và 8n → A = 8 + 8 = 16

Ví dụ 2: Nguyên tử Li có A =7 và Z = 3 → Z = p = e = 3 ; N = 7 - 3 =4

Nguyên tử Li có 3p, 3e và 4n

IV- Nguyên tố hóa học 

1. Định nghĩa

Nguyên tố hóa học là những nguyên tử có cùng điện tích hạt nhân

Ví dụ : Tất cả các nguyên tử có cùng Z là 8 đều thuộc nguyên tố oxi, chúng đều có 8p, 8e

2. Số hiệu nguyên tử

Số đơn vị điện tích hạt nhân nguyên tử của 1 nguyên tố được gọi là số hiệu nguyên tử của nguyên tố đó (Z)

3. Kí hiệu nguyên tử

Số khối  

           
A
Z
X
Số hiệu nguyên tử

Ví dụ :  
23
11
N
a
Cho biết nguyên tử của nguyên tố natri có Z=11, 11p, 11e và 12n (23-11=12)

V - ĐỒNG VỊ

Các đồng vị của cùng 1 nguyên tố hóa học là những nguyên tử có cùng số proton nhưng khác nhau về số nơtron, do đó số khối của chúng khác nhau

Ví dụ : Nguyên tố oxi có 3 đồng vị 16, 17, 18

Chú ý:

- Các nguyên tử của cùng 1 nguyên tố có thể có số khối khác nhau

- Các đồng vị có tính chất hóa học giống nhau

VI- Nguyên tử khối và nguyên tử khối trung bình của các nguyên tố hóa học

1- Nguyên tử khối

Nguyên tử khối của 1 nguyên tử cho biết khối lượng của nguyên tử đó nặng gấp bao nhiêu lần đơn vị khối lượng nguyên tử

Vì khối lượng nguyên tử tập trung ở nhân nguyên tử nên nguyên tử khối coi như bằng số khối (Khi không cần độ chính xác)

Ví dụ : Xác định nguyên tử khối của P biết P có Z = 15, N = 16 → Nguyên tử khối của P = 31 

2- Nguyên tử khối trung bình

Trong tự nhiên đa số nguyên tố hóa học là hỗn hợp của nhiều đồng vị (có số khối khác nhau) → Nguyên tử khối của nguyên tố là nguyên tử khối trung bình của các đồng vị đó.

A
=
a
X
+
b
Y
100
X, Y: nguyên tử khối của đồng vị X, Y

a,b : % số nguyên tử của đồng vị X, Y

Ví dụ : Clo là hỗn hợp của 2 đồng vị Cl35  chiếm 75,77% và Cl37 chiếm 24,23% nguyên tử khối trung bình của clo là:

A
=
75
,
77
100
+
24
,
23
100
=
35
,
5
VII- Cấu hình electron nguyên tử 

1. Sự chuyển động của các electron trong nguyên tử:

-Các electron chuyển động rất nhanh trong khu vực xung quanh hạt nhân nguyên tử không theo những quỹ đạo xác định tạo nên vỏ nguyên tử.

- Trong nguyên tử: Số e = số p = Z

2. Lớp electron và phân lớp electron

a. Lớp electron:

- Ở trạng thái cơ bản, các electron lần lượt chiếm các mức năng lượng từ thấp đến cao (từ gần hạt nhân ra xa hạt nhân) và xếp thành từng lớp.

- Các electron trên cùng một lớp có mức năng lựơng gần bằng nhau

- Thứ tự lớp 1 2 3 4 5 6 7

Tên lớp K L M N O P Q

b. Phân lớp electron:

- Các e trên cùng một phân lớp có mức năng lượng bằng nhau

- Các phân lớp được kí hiệu bằng chữ cái thường : s, p, d, f,…

- Só phân lớp = số thứ tự của lớp

Ví dụ: + Lớp thứ nhất (lớp K,n=1) có 1 phân lớp :s

+ Lớp thứ hai (lớp L,n=2) có 2 phân lớp : s, p

+ Lớp thứ ba (lớp M,n=3) có 3 phân lớp :s, p, d

+ Lớp thứ tư (lớp N,n=4) có 4 phân lớp: s, p, d, f

- Các electron ở phân lớp s gọi là electron s, tương tự ep, ed,…

c. Obitan nguyên tử : Là khu vực không gian xung quanh hạt nhân mà ở đó xác suất có mặt electron là lớn nhất ( 90%) kí hiệu là AO. Trên 1 AO chỉ chứa tối đa 2 electron đƣợc gọi là electron ghép đôi

Nếu trong 1AO chứa 1 lectron được gọi là e độc thân

Nếu trong AO không chứa e được gọi là AO trống.

- Phân lớp s có 1 AO hình cầu.

- Phân lớp p có 3 AO hình số 8 nổi cân đối.

- Phân lớp d có 5 AO hình phức tạp.

- Phân lớp f có 7 AO hình phức tạp.

3.Số electron tối đa trong một phân lớp, một lớp:

a.Số electron tối đa trong một phân lớp :

 	Phân lớp s	Phân lớp p 	Phân lớp d 	Phân lớp f 
Số e tối đa 	2 	6 	10	 14 
Cách ghi 	s2	p6	d10	f14
- Phân lớp đã đủ số electron tối đa gọi là phân lớp electron bão hòa.

b. Số electron tối đa trong một lớp :

Lớp 

Thứ tự

Lớp K

n = 1

Lớp L

n = 2

Lớp M

n=3

Lớp N

n = 4

Số phân lớp	1s	2s2p	3s3p3d	4s4p4d4f
Số e tối đa (2n2)	2e	8e	18e	32e
 - Lớp electron đã đủ số e tối đa gọi là lớp e bão hòa.

4.Cấu hình electron nguyên tử

a. Nguyên lí vững bền

- Các e trong nguyên tử ở trạng thái cơ bản lần lượt chiếm các mức năng lƣợng từ thấp đến cao.

- Mức năng lượng của : 1s2s2p3s3p4s3d5s4d5p6s4f5d6p7s5f6d...

- Khi điện tích hạt nhân tăng lên sẽ xuất hiện sự chèn mức năng lƣợng giữa s và d hay s và f.

+ Lớp : tăng theo thứ tự từ 1 đến 7 kể từ gần hạt nhân nhất

+Phân lớp: tăng theo thứ tự s, p, d, f.

b. Nguyên lí Pauli: Trên 1obitan nguyên tử chứa tối đa 2 electron và có chiều tự quay khác chiều nhau xung quanh trục riêng của mỗi electron. 

c. Qui tắc Hun : Trong cùng một phân lớp các electron điền vào các obitan sao cho số lectron độc thân là lớn nhất.

e. Cấu hình electron của nguyên tử:

- Cấu hình electron của nguyên tử: Cấu hình electron của nguyên tử biểu diễn sự phân bố electrron trên các phân lớp thuộc các lớp khác nhau.

- Quy ước cách viết cấu hình electron :

+ STT lớp e được ghi bằng chữ số (1, 2, 3. . .)

+ Phân lớp được ghi bằng các chữ cái thường s, p, d, f.

+ Số e được ghi bằng số ở phía trên bên phải của phân lớp.(s2 , p6 )

- Một số chú ý khi viết cấu hình electron:

+ Cần xác định đúng số e của nguyên tử hay ion. ( số e = số p = Z )

+ Nắm vững các nguyên lí và qui tắc, kí hiệu của lớp và phân lớp ...

+ Qui tắc bão hoà và bán bão hoà trên d và f : Cấu hình electron bền khi các electron điền vào phân lớp d và f đạt bão hoà ( d10, f14 ) hoặc bán bão hoà ( d5 , f7 )

- Các bước viết cấu hình electron nguyên tử

Bước 1: Điền lần lượt các e vào các phân lớp theo thứ tự tăng dần mức năng lượng.

Bước 2: Sắp xếp lại theo thứ tự các lớp và phân lớp theo nguyên tắc từ trong ra ngoài.

Bước 3: Xem xét phân lớp nào có khả năng đạt đến bão hoà hoặc bán bão hoà, thì có sự sắp xếp lại các electron ở các phân lớp ( chủ yếu là d và f )

Ví dụ: Viết cấu hình electron nguyên tử các nguyên tố sau

+ H( Z = 1)

+ Ne(Z = 10)

+ Cl(Z = 17) 1s2 2s2 2p6 3s2 3p5

+ Fe, Z = 26, 1s2 2s2 2p6 3s2 3p6 3d6 4s2

+ Cu ( Z = 29); Cr ( Z = 24)

- Cách xác định nguyên tố s, p, d, f:

+ Nguyên tố s : có electron cuối cùng điền vào phân lớp s. Na, Z =11, 1s2 2s2 2p63s1

+ Nguyên tố p: có electron cuối cùng điền vào phân lớp p. Br, Z =35, 1s2 2s2 2p6 3s2 3p64s23d104p5 Hay 1s22s22p6 3s2 3p63d104s24p5

+ Nguyên tố d: có electron cuối cùng điền vào phân lớp d. Co, Z =27, 1s2 2s2 2p6 3s2 3p6 4s2 3d7 Hay 1s22s22p6 3s2 3p6 3d7 4s2

+ Nguyên tố f: có electron cuối cùng điền vào phân lớp f

c. Cấu hình e nguyên tử của 20 nguyên tố đầu(sgk)

d. Đặc điểm của lớp e ngoài cùng:

- Đối với nguyên tử của tất cả các nguyên tố, lớp ngoài cùng có nhiều nhất là 8 e.

- Các electron ở lớp ngoài cùng quyết định đến tính chất hoá học của một nguyên tố.

+ Những nguyên tử khí hiếm có 8 e ở lớp ngoài cùng (ns2np6) hoặc 2e lớp ngoài cùng (nguyên tử He ns2) không tham gia vào phản ứng hoá học .

+ Những nguyên tử kim loại thường có 1, 2, 3 e lớp ngoài cùng. Ca, Z = 20, 1s22s22p63s23p64s2 , Ca có 2 electron lớp ngoài cùng nên Ca là kim loại.

+ Những nguyên tử phi kim thường có 5, 6, 7 e lớp ngoài cùng. O, Z = 8, 1s22s22p4 , O có 6 electron lớp ngoài cùng nên O là phi kim.

+ Những nguyên tử có 4 e lớp ngoài cùng có thể là kim loại hoặc phi kim.

Kết luận: Biết cấu hình electron nguyên tử thì dự đoán tính chất hoá học nguyên tố', 21, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (9, N'Bảng tuần hoàn và định luật', N'Lý thuyết phần bảng tuần hoàn các nguyên tố hóa học  va định luật bảo toàn năng lượng của môn hóa học cho học sinh lóp 10', NULL, 452, N'1. Cấu tạo bảng tuần hoàn
a. Nguyên tắc sắp xếp các nguyên tố trong Bản tuần hoàn
- Các nguyên tố được sắp xếp theo chiều tăng dần của điện tích hạt nhân nguyên tử.

- Các nguyên tố có cùng số lớp e trong nguyên tử được xếp thành 1 hàng (chu kì).

- Các ngưyên tố có số e hoá trị trong nguyên tử như nhau được xếp thành 1 cột (Nhóm).

b. Ô nguyên tố
- Mỗi nguyên tố được xếp vào 1 ô gọi là ô nguyên tố

c. Chu kì
- Mỗi hàng là 1 chu kì

- Có 3 chu kì nhỏ : 1,2,3

- Có 4 chu kì lớn: 4,5,6,7

⇒ Nguyên tử các nguyên tố thuộc 1 chu kì có số lớp e như nhau

d. Nhóm
- Nhóm A: Gồm chu kì nhỏ và chu kì lớn ,từ IA → VIIIA.

+ Nguyên tố s thuộc nhóm IA,IIA.

+ Nguyên tố p thuộc nhóm IIIA à VIIIA.

- Nhóm B: (IIIB → VIIIB;IB,IIB)

+ Nguyên tố d,f thuộc chu kì lớn

2. Sự biến đổi tuần hoàn
a. Cấu hình electron nguyên tử
- Số e ngoài cùng của nguyên tử các nguyên tố ở mỗi chu kì tăng từ 1 → 8 thuộc các nhóm từ IA → VIIIA. Cấu hình e của nguyên tử các nguyên tố biến đổi tuần hoàn

b. Sự biến đổi tuần hoàn tính KL, PK, Rnguyên tử, giá trị Độ âm điện của các nguyên tố được tóm tắt trong bảng sau
 

Rnguyên tử

Kim loại

Phi kim

Độ âm điện

Chu kì

Giảm

Giảm

Tăng

Tăng

Nhóm

Tăng

Tăng

Giảm

Giảm

3. Định luật tuần hoàn
Tính chất của các nguyên tố và đơn chất cũng như thành phần và tính chất của các hợp chất tạo nên từ các nguyên tử đó biến đổi tuần hoàn theo chiều tăng dần của Điện tích hạt nhân nguyên tử. ', 21, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (10, N'Liên kết hóa học', N'Lý thuyết phần liên kết hóa học môn hóa học cho học sinh lớp 10', NULL, 543, N'1. So sánh liên kết ion và liên kết cộng hóa trị
Loại liên kết

Liên kết ion

Liên kết cộng hoá trị

Không cực

Có cực

Định nghĩa

 

Liên kết ion là liên kết được hình thành bởi lực hút tĩnh điện giữa các ion mang điện tích trái dấu.

Liên kết cộng hoá trị là liên kết được tạo nên giữa hai nguyên tử bằng một hay nhiều cặp electron chung.

 

Bản chất của liên kết

Cho và nhận electron

Đôi electron chung không lệch về nguyên tử nào.

Đôi e chung lệch về nguyên tử nào có độ âm điện lớn hơn.

 

Hiệu độ âm điện

 

≥  1,7

0 → 0,4

 

0,4 → < 1,7

2. So sánh tinh thể ion, tinh thể nguyên tử, tinh thể phân tử
 	Tinh thể ion	Tinh thể nguyên tử	Tinh thể phân tử
Khái niệm	Các cation và anion được phân bố luân phiên đều đặn ở các điểm nút của mạng tinh thể ion	Ở các điểm nút mạng tinh thể nguyên tử là những nguyên tử	Ở các điểm nút của mạng tinh thể phân tử là các phân tử
Lực liên kết	Các ion mang điện tích trái dấu hút nhau bằng lực hút tĩnh điện, lực này lớn.	Các nguyên tử liên kết với nhau bằng lực liên kết cộng hóa trị. Lực này rất lớn.	Các phân tử liên kết với nhau bằng lực hút giữa các phân tử, yếu hơn nhiều lực hút tĩnh điện giữa các ion và lực liên kết cộng hóa trị
Đặc tính	Bền, khá rắn, khó bay hơi, khó nóng chả	Bền, khá cứng, khó nóng chảy, khó bay hơi	Không bền, dễ nóng chảy, dễ bay hơi', 21, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (11, N'Phản ứng oxi hóa-khử', N'Lý thuyết phần phản ứng oxi hóa khử của môn hóa học cho học sinh lớp 10', NULL, 124, N'1. Khái niệm về chất khử, chất oxi hóa, sự khử, sự oxi hóa
- Chất khử: Chất nhường e → Số oxi hoá tăng

- Chất oxi hoá: Chất nhận e → Số oxi hoá giảm

- Sự khử: Sự nhận e → Làm giảm số oxi hoá

- Sự oxi hoá: Sự nhường e → Làm tăng số oxi hoá

2. Mối quan hệ giữa sự khử và sự oxi hóa
Sự khử và sự oxi hoá luôn xảy ra đồng thời → Đó là phản ứng oxi hoá khử

3. Định nghĩa về phản ứng oxi hóa khử
Phản ứng oxi hóa – khử là phản ứng hóa học, trong đó có sự chuyển electron giữa các chất phản ứng, hay phản ứng oxi hóa – khử là phản ứng hóa học trong đó có sự thay đổi số oxi hóa của một số nguyên tố.

4. Phân loại phản ứng hóa học vô cơ
Dựa vào số oxi hoá, phản ứng hoá học chia làm 2 loại: Phản ứng oxi hoá khử và phản ứng  không thuộc loại phản ứng oxi hoá khử ', 21, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (12, N'Nhóm Halogen', N'Lý thuyết phần nhóm halogen của môn hóa học cho học sinh lớp 10', NULL, 214, N'1. Nhóm VIIA (nhóm halogen)  gồm : Flo,Clo,Brom , Iot  ( F-Cl- Br-I)
-Có 7e ở lớp ngoài cùng : ns2np5 (Dễ nhận thêm 1e : X +1e → X-)

- Flo luôn có số oxi hoá là -1 (flo là phi kim mạnh nhất)

- Trong hợp chất , Clo,brom, iot  có nhiều số oxi hoá khác nhau: -1, +1, +3, +5, +7

- Phân tử : gồm 2 nguyên tử (X2) , liên kết cộng hoá trị không cực

- Bán kính  tăng : F2 → Cl2 → Br2 → I2', 21, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (14, N'Oxi-lưu huỳnh', N'Lý thuyết phần oxi-lưu huỳnh môn hóa học cho học sinh lớp 10', NULL, 643, N'1. Tính oxi hoá của O2 và S?
 

Oxi (8)

Lưu huỳnh (16)

Nhận xét

Cấu hình electron

1s22s22p4

1s22s22p63s23p4

Đều có 6e lớp ngoài cùng

Độ âm điện

3,44

2,58

ĐÂĐ: O > S

Tính chất hoá học

Có tính oxi hoá mạnh

Ko có tính khử

Có tính oxi hoá

Có tính khử

Đều có tính oxi hoá

So sánh tính oxi hoá

S + O2 → SO2

Tính oxi hoá: O2 > S

2. Tính oxi hoá của O2 và O3
 	O2	O3	Nhận xét
Giống	Có tính oxi hoá mạnh	Có tính oxi hoá rất mạnh	Đều có tính oxi hoá
So sánh tính oxi hóa	
Ag + O2 → ko xảy ra

O2 + KI + H2O → ko xảy ra

Ag + O2 → Ag2O + O2

O3 + 2KI + H2O → 2KOH + I2 + O2

Tính oxi hoá: O3 > O2

Nhận biết O3 bằng dd KI, hồ tinh bột

3. Tính chất của hợp chất lưu huỳnh

H2S	SO2	H2SO4
1. Dd H2S có tính axit yếu

H2S + 2NaOH → Na2S + H2O

2. Có tính khử mạnh

2H2S + O2 → 2S + 2H2O

1. Là oxit axit

SO2 + H2O     H2SO3

2. Có tính khử

SO2 + Br2 + H2O → HBr + H2SO4

3. Có tính oxi hoá

SO2 + 2H2S →  3S + 2H2O

1. H2SO4 loãng có tính chất của axit mạnh

2. H2SO4 đặc có tính oxi hoá mạnh và tính háo nước', 21, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (20, N'Tuần 1 Ngữ văn 10', N'Lý thuyết tuần 1 môn ngữ văn cho học sinh lớp 10', NULL, 357, N'Quá trình phát triển của văn học Việt Nam gắn chặt với lịch sử, chính trị, văn hoá, xã hội của đất nước. Nhìn tổng quát, văn học Việt Nam đã trải qua ba thời kì lớn:

- Văn học từ thế kỉ X đến hết thế kỉ XIX.

- Văn học từ đầu thế kỉ XX đến Cách mạng tháng Tám năm 1945.

- Văn học từ sau Cách mạng tháng Tám 1945 đến hết thế kỉ XX.


 
Thời kì đầu được gọi là văn học trung đại và hai thời kì sau thuộc về văn học hiện đại.

Văn học trung đại	Văn học hiện đại
Gồm hai thành phần: văn học chữ Hán và văn học chữ Nôm.

-Văn học chữ Hán :

   + Chính thức được hình thành vào thế kỉ X tồn tại đến cuối thế kỉ XIX đầu thế kỉ XX.

   + Chịu ảnh hưởng của học thuyết Nho giáo, Phật giáo và Đạo giáo; tiếp nhận một phần hệ thống thể loại và thi pháp văn học cổ - trung đại Trung Quốc.

   + Tác phẩm tiêu biểu: Bình Ngô Đại cáo (Nguyễn Trãi), Truyền kì mạn lục (Nguyễn Dữ), Hoàng Lê nhất thống chí (Ngô gia văn phái), Chinh phụ ngâm (Đặng Trần Côn)…

- Văn học chữ Nôm:

   + Phát triển mạnh từ thế kỉ XV và đạt đỉnh cao vào cuối thế kỉ XVIII – đầu thế kỉ XIX.

   + Văn học chữ Nôm chịu ảnh hưởng của văn học dân gian khá sâu sắc thể hiện lòng yêu nước, tinh thần nhân đạo, tính hiện thực, tính dân tộc – dân chủ hóa, …

   + Tác phẩm tiêu biểu: Đỉnh cao của văn học viết bằng chữ Nôm là Truyện Kiều của Nguyễn Du. Ngoài ra còn có: Chinh phụ ngâm (bản dịch của Đoàn Thị Điểm), Quốc âm thi tập (Nguyễn Trãi), …

Văn học hiện đại đã có mầm mống từ cuối thế kỉ XIX. Văn học Việt Nam hiện đại được viết chủ yếu bằng chữ Quốc ngữ.

- Văn học hiện đại mang một số đặc trưng nổi bật như sau:

   + Về tác giả: xuất hiện đội ngũ sáng tác chuyên nghiệp, lấy việc viết văn, sáng tác thơ làm nghề nghiệp.

   + Về đời sống văn học: nhờ có báo chí và kĩ thuật in ấn hiện đại, tác phẩm văn học đến đời sống nhanh hơn, mối quan hệ qua lại giữa tác giả với độc giả vì thế mật thiết hơn, đời sống văn học sôi nổi, năng động hơn.

   + Về thể loại: Các thể loại thơ mới, tiểu thuyết, kịch,…ra đời. Một vài thể loại của văn học trung đại vẫn tiếp tục tồn tại song không giữ vai trò chủ đạo.

   + Về thi pháp: Hệ thống thi pháp mới dần thay thế lối viết sùng cổ, ước lệ, phi ngã của văn học trung đại. Lối viết hiện thực, đề cao cá tính, đề cao "cái tôi".

- VHHĐ được chia thành 2 giai đoạn chính:

   + Giai đoạn trước Cách mạng tháng Tám 1945 với ba dòng văn học:

      • Văn học hiện thực

      • Văn học lãng mạn

      • Văn học cách mạng

   + Giai đoạn Cách mạng tháng Tám 1945 đến hết thế kỉ XX

Câu 3 (trang 13 sgk Ngữ Văn 10 Tập 1):

Văn học Việt Nam đã thể hiện chân thực, sâu sắc đời sống tư tưởng, tình cảm của con người Việt Nam trong nhiều mối quan hệ đa dạng.

Đối tượng trung tâm của văn học là con người và con người trong văn học tồn tại trong bốn mối quan hệ cơ bản:


 
- Quan hệ với thế giới tự nhiên: cho thấy tình yêu thiên nhiên tha thiết của người Việt.

- Quan hệ với quốc gia, dân tộc: cho thấy niềm tự hào dân tộc và sự xả thân vì giống nòi của một chủ nghĩa yêu nước vô song…

- Quan hệ với xã hội: cho thấy một chủ nghĩa hiện thực sâu sắc và một chủ nghĩa nhân đạo cao cả, không khoan nhượng với cái xấu, cái ác, bảo vệ cái thiện, cái tốt đẹp,...

- Quan hệ với bản thân: cho thấy quá trình đấu tranh kiên trì để khẳng định đạo lí làm người của bản thân, của dân tộc.
 a, Hoạt động giao tiếp được văn bản ghi lại diễn ra giữa các nhân vật giao tiếp là: Vua Trần và các bô lão.

- Các nhân vật giao tiếp có mối quan hệ: Vua (bề trên) – tôi (bề dưới).

- Cương vị của nhân vật giao tiếp cũng có sự khác nhau:

   + Vua là người lãnh đạo tối cao của nhà nước.

   + Các bô lão đại diện cho các tầng lớp nhân dân.

b. Trong hoạt động giao tiếp trên, các nhân vật giao tiếp lần lượt đổi vai (vai người nói, vai người nghe) cho nhau như sau:

- Vua hỏi hai lần, các bô lão đáp hai lần.


 
- Cụ thể: Vua trình bày mối hiểm nguy đất nước bị quân Mông Cổ dòm ngó và hỏi cách xử lí. Các bô lão đề nghị đánh. Vua hỏi lại: “Nên hòa hay nên đánh?” Các bô lão khẳng định: “Đánh! Đánh!”.

c. Hoàn cảnh giao tiếp:

- Địa điểm: điện Diên Hồng.

- Thời gian: Vào thế kỉ XIII, khi giặc Nguyên - Mông đang đe dọa xâm chiếm bờ cõi nước ta.

- Sự kiện lịch sử: Quân Nguyên Mông sang xâm lược Việt Nam lần thứ hai.

d. Hoạt động giao tiếp trên hướng vào nội dung:

- Bàn bạc, thảo luận về sách lược đối phó với kẻ thù.

- Vua đưa ra tình hình cụ thể: thế giặc rất mạnh, nhưng các bô lão vẫn quyết tâm đánh.

e. Cuộc giao tiếp trên nhằm mục đích:

- Bàn bạc đưa ra được sách lược đối phó với kẻ thù.

- Mọi người đều quyết tâm đánh giặc, cuộc giao tiếp đã đạt được mục đích.

Câu 2 (trang 15 sgk Ngữ văn 10 Tập 1):

a. Các nhân vật giao tiếp:

- Người viết SGK: có nhiều vốn sống (có thể là đã lớn tuổi), có trình độ hiểu biết sâu rộng về văn học.

- Người tiếp nhận SGK: giáo viên, học sinh lớp 10 trên phạm vi toàn quốc.


 
b. Hoàn cảnh giao tiếp: được tiến hành một cách có tổ chức, có kế hoạch theo nội dung chương trình đào tạo. Nó được tiến hành trong bối cảnh chung của nền giáo dục quốc dân.

c. Nội dung giao tiếp thuộc lĩnh vực khoa học xã hội, cụ thể là kiến thức về Văn học.

- Đề tài: Tổng quan văn học Việt Nam.

- Các vấn đề cơ bản:

    + Các bộ phận cấu thành của văn học Việt Nam.

    + Tóm tắt tiến trình phát triển của lịch sử văn học.

    + Con người Việt Nam qua văn học.

d. Mục đích của hoạt động giao tiếp:

- Xét từ phía người viết: Cung cấp những tri thức tổng quan về nền văn học Việt Nam.

- Xét từ phía người tiếp nhận: Tiếp thu những kiến thức về văn học Việt Nam.


 
e. Đặc điểm nổi bật về ngôn ngữ: Dùng nhiều từ ngữ thuộc ngành khoa học Ngữ văn.

Cách tổ chức văn bản: kết cấu thành các phần mục mạch lạc, rõ ràng; các đề mục lớn, nhỏ; các luận điểm,… đều được đánh dấu và trình bày sáng rõ.



', 22, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (22, N'Tuần 2 Ngữ văn 10', N'Lý thuyết tuần 2 môn ngữ văn cho học sinh lớp 10', NULL, 523, N'Các đặc trưng cơ bản của văn học dân gian Việt Nam là:

Các đặc trưng cơ bản của văn học dân gian Việt Nam

Tính truyền miệng	Tính tập thể	Tính thực hành
- Truyền miệng là phương thức lưu hành và tồn tại của văn học dân gian => điểm khác biệt cơ bản giữa văn học dân gian và văn học viết.

- Tính chất của quá trình truyền miệng là sự ghi nhớ theo kiểu nhập tâm, phổ biến bằng miệng cho người khác, thường được truyền miệng theo không gian (từ vùng này qua vùng khác), theo thời gian (từ đời trước đến đời sau).

- Tính truyền miệng biểu hiện qua diễn xướng dân gian tạo nên tính dị bản và hoàn thiện tác phẩm hơn.

- Quá trình sáng tác tập thể được diễn ra như sau: ban đầu, tác phẩm do một cá nhân khởi xướng sau đó tập thể hưởng ứng tham gia sửa chữa, thêm bớt và hoàn thiện tác phẩm đó.

- Tác phẩm dân gian sau khi ra đời đã trở thành tài sản chung của tập thể.

- Phần lớn tác phẩm văn học dân gian được ra đời, truyền tụng và phục vụ trực tiếp cho các sinh hoạt cộng đồng (hò chèo thuyền, hò đánh cá…)

- Sinh hoạt cộng đồng là môi trường sinh thành, lưu truyền, biến đổi của văn học dân gian, nó chi phối nội dung, hình thức của tác phẩm văn học dân gian.


 
Câu 2 (trang 19 sgk Ngữ văn 10 Tập 1):

TT	Thể loại	Định nghĩa	Ví dụ
1	Thần thoại	
- Hình thức: văn xuôi tự sự

- Nội dung: thường kể các vị thần, nhằm giải thích tự nhiên.

Thần trụ trời, Nữ thần Mặt trăng, Thần mặt trời, …
2	Sử thi	
- Hình thức: văn vần hoặc văn xuôi, hoặc kết hợp cả hai

- Nội dung: kể lại những sự kiện lớn có ý nghĩa quan trọng đối với sốm phận cộng đồng.

Sử thi Đẻ đất đẻ nước của người Mường, Sử thi Đăm Săn của dân tộc Ê – đê, …
3	Truyền thuyết	
- Hình thức: văn xuôi tự sự

- Nội dung: kể lại các sự kiện và các nhân vật lịch sử được lí tưởng hóa.

truyền thuyết Hùng Vương; An Dương Vương và Mị Châu, Trọng Thủy; Bánh chưng bánh dày....
4	Truyện cổ tích	
- Hình thức: văn xuôi tự sự

- Nội dung: kể về số phận những con người bình thường trong xã hội thể hiện quan niệm và mơ ước của nhân dân về hạnh phúc và công bằng xã hội.

Thạch Sanh, Tấm Cám, Cây khế...
5	Truyện ngụ ngôn	
- Hình thức: văn xuôi tự sự

- Nội dung: kể lại các câu chuyện trong đó nhân vật chủ yếu là động vật và đồ vật nhằm nêu lên những kinh nghiệm sống, bài học luân lí, triết lí nhân sinh.

Treo biển, Trí khôn, ...
6	Truyện cười	
- Hình thức: văn xuôi tự sự

- Nội dung: kể lại các sự việc, hiện tượng gây cười nhằm giải trí và phê phán xã hội.

Tam đại con gà, Nhưng nó phải bằng hai mày, …
7	Tục ngữ	
- Hình thức: lời nói có tính nghệ thuật

- Nội dung: đúc kết kinh nghiệm của nhân dân về thế giới tự nhiên, lao động sản xuất và phép ứng xử trong cuộc sống con người.

Tốt gỗ hơn tốt nước sơn, Gần mực thì đen gần đèn thì sáng, Nuôi lợn ăn cơm nằm/Nuôi tằm ăn cơm đứng,...
8	Câu đố	
- Hình thức: văn vần hoặc câu nói thường có vần

- Nội dung: mô tả vật đố bằng hình ảnh, hình tượng khác lạ để người nghe tìm lời giải

Một đàn cò trắng phau phau/ Ăn no tắm mát rủ nhau đi nằm.

(Đáp án: cái bát)

9	Ca dao	
- Hình thức: văn vần hoặc kết hợp lời thơ và giai điệu nhạc.

- Nội dung: trữ tình, diễn tả đời sống nội tâm của con người.

Ai ơi bưng bát cơm đầy/Dẻo thơm một hạt, đắng cay muôn phần.
10	Vè	
- Hình thức: văn vần

- Nội dung: thông báo và bình luận về những sự kiện có tính chất thời sự hoặc những sự kiện lịch sử đương thời.

Về loài vật, cây trái, sự vật, vè thế sự (vè sinh hoạt xã hội), vè lịch sử…
11	Truyện thơ	
- Hình thức: văn vần

- Nội dung: phản ánh số phận của người nghèo khổ và khát vọng về tình yêu tự do, về sự công bằng trong xã hội.

Truyện Kiều (Nguyễn Du), Truyện Lục Vân Tiên (Nguyễn Đình Chiểu), …
12	Chèo (Các hình thức diễn xướng dân gian)	
- Hình thức: các hình thức ca kịch và trò diễn có tích truyện, kết hợp kịch bản với nghệ thuật diễn xuất.

- Nội dung: diễn tả cảnh sinh hoạt và những kiểu mẫu người điển hình trong xã hội nông nghiệp ngày nay.

Chèo Quan Âm Thị Kính, Suý Vân giả dại, …
Câu 3 (trang 19 sgk Ngữ văn 10 Tập 1):

Có thể tóm tắt nội dung các giá trị của văn học dân gian như sau:

- Văn học dân gian là kho tri thức phong phú về đời sống các dân tộc.


 
   + Đó là những tri thức về tự nhiên, xã hội và con người.

   + Là những kinh nghiệm sống lâu đời được đúc kết từ thực tiễn.

- Văn học dân gian có giá trị giáo dục sâu sắc về đạo lí làm người.

   + Giáo dục con người tinh thần nhân đạo, lạc quan, yêu thương đồng loại.

   + Góp phần hình thành những phẩm chất tốt đẹp: lòng yêu quê hương, đất nước, đức kiên trung, vị tha, tính cần kiệm và óc thực tiễn.

- Văn học dân gian có giá trị thẩm mĩ to lớn, góp phần quan trọng tạo nên bản sắc riêng cho nền văn học dân tộc.

   + Nhiều tác phẩm văn học dân gian đã trở thành những mẫu mực về nghệ thuật.

   + Văn học dân gian là cội nguồn của văn học viết và phát triển song song cùng văn học viết làm cho nền văn học Việt Nam trở nên phong phú, đậm đà bản sắc dân tộc. Câu 1 (trang 20 sgk Ngữ văn 10 Tập 1):

Bài ca dao:

Đêm trăng thanh anh mới hỏi nàng:

- Tre non đủ lá đan sàng nên chăng?

a. Nhân vật giao tiếp trong bài ca dao trên là một chàng trai và một cô gái, đều còn trẻ tuổi.

b. Thời điểm: đêm trăng sáng, thanh vắng. Thời gian đó thường thích hợp với những câu chuyện tâm tình của các đôi nam nữ.


 
c. Nhân vật “anh” chọn cách nói ví von bóng gió của ca dao để “đặt vấn đề”. Vì thế chuyện “tre non đủ lá” và chuyện “đan sàng” thực chất chỉ việc họ đã đến tuổi trưởng thành và (lúc này) tính đến chuyện kết duyên rất hợp. Như vậy mục đích lời nói của nhân vật “anh” là lời ướm hỏi, tỏ tình.


 
d. Chuyện “tre non đủ lá” và chuyện “đan sàng” cũng giống như chuyện “trai lớn dựng vợ, gái lớn gả chồng”, vì thế cách nói của chàng trai phù hợp với nội dung và mục đích giao tiếp. Cách nói này vừa có hình ảnh, vừa giàu sắc thái tình cảm lại vừa tế nhị, sâu sắc, nên dễ làm rung động và thuyết phục người nghe.

Câu 2 (trang 20 - 21 sgk Ngữ văn 10 Tập 1):

a. Các hành động nói cụ thể trong cuộc giao tiếp: Chào, nói, thưa.

Mục đích: chào hỏi và trao đổi thông tin.

b. Trong lời của nhân vật ông già, tuy cả ba câu đều có hình thức hỏi nhưng chỉ có câu thứ ba (Bố cháu có gửi pin đài lên cho ông không?) mới có mục đích hỏi thật sự. Các câu còn lại lần lượt được dùng với mục đích để chào và để khen (A Cổ hả? Lớn tướng rồi nhỉ?)

c. Lời nói của hai nhân vật giao tiếp đã bộc lộ rõ tình cảm, quan hệ của hai người. A Cổ kính mến ông. Ngược lại, người ông cũng bộc lộ thái độ yêu quý và trìu mến đối với cháu.

Câu 3 (trang 21 sgk Ngữ văn 10 Tập 1):

a, - Khi làm bài thơ này, Hồ Xuân Hương đã “giao tiếp” người đọc về vấn đề: Thân phận của người phụ nữ trong xã hội xưa và nói chung và bản thân tác giả nói riêng.

- Mục đích làm bài thơ của Hồ Xuân Hương: tác giả muốn ca ngợi vẻ đẹp và khẳng định phẩm chất trong sáng của người phụ nữ trong xã hội phong kiến xưa.


 
- Tác giả đã dùng hình tượng “chiếc bánh trôi” và sử dụng khá nhiều từ ngữ hàm súc (trắng, tròn, bảy nổi ba chìm, tấm lòng son,…).

b, Để lĩnh hội bài thơ, người đọc phải căn cứ vào các phương tiện ngôn ngữ:

- Từ “Trắng”, “tròn”: nói về vẻ đẹp hình thể với làn da trắng, thân hình đầy đặn, có tâm hồn trong sáng, hiền hậu.

- Thành ngữ “bảy nổi ba chìm”: số phận gian truân vất vả, sự xô đẩy của cuộc đời.

- Cụm từ “tấm lòng son”: khẳng định phẩm chất, đức hạnh và tâm hồn cao đẹp, trong sáng của người phụ nữ trong xã hội xưa.

Câu 4 (trang 21 sgk Ngữ văn 10 Tập 1):

Có thể tham khảo một bản thông báo dưới đây:

                                          Thông báo

Nhân kỉ niệm ngày Môi trường thế giới, trường THPT… tổ chức buổi tổng vệ sinh toàn trường:

- Thời gian làm việc: Từ 8h đến 11h30 phút ngày…tháng…năm…

- Nội dung công việc: Thu dọn rác thải, phát quang cỏ dại, vun xới và chăm bón các gốc cây, bồn hoa trong phạm vi quản li của nhà trường.

- Lực lượng tham gia: Toàn thể đoàn viên, thanh niên trong trường

- Dụng cụ: Mỗi lớp mang 1/3 cuốc xẻng; 1/3 chổi; còn lại mang dao to, túi đựng rác,…

- Phân công cụ thể: các chi đoàn nhận phân công công việc tại văn phòng Đoàn trường

- Công tác quản lí: BCH Đoàn trường cùng GVCN các lớp quan tâm, nhắc nhở, đôn đốc học sinh.

Nhà trường kêu gọi toàn thể các chi đoàn hãy liệt nhiệt hưởng ứng và tích cực tham gia buổi tổng vệ sinh này.

                                                                     Ngày…tháng…năm

                                                                     BGH nhà trường.

Câu 5 (trang 21- 22 sgk Ngữ văn 10 Tập 1):

Các nhân tố giao tiếp qua bức thư của Hồ Chí Minh:

a. Nhân vật giao tiếp

- Người viết thư: Bác Hồ - Chủ tịch nước.

- Người tiếp nhận: Học sinh trên toàn đất nước Việt Nam.

b. Hoàn cảnh giao tiếp: Tháng 9 năm 1945, khi đất nước mới giành được độc lập, Bác Hồ viết bức thư gửi đến các cháu học sinh nhân ngày khai trường đầu tiên của nước Việt Nam dân chủ cộng hòa.

c. Nội dung của bức thư:

- Bức thư nói tới niềm vui sướng của người viết vì nhìn thấy học sinh được hưởng nền giáo dục mới trong tự do, độc lập.

- Thư nói tới nhiệm vụ, trách nhiệm của học sinh đối với đất nước.

- Thể hiện lời chúc của bác đối với học sinh.

d. Cách viết thư: Bức thư Bác viết có lời lẽ gần gũi, thân tình, nhưng lại vừa nghiêm túc. Vì thế nó vừa là những lời động viên khích lệ vừa là lời nhắc nhở về ý thức trách nhiệm của mỗi học sinh đối với tương lai của đất nước mình.

 Câu 1 (trang 25 sgk Ngữ văn 10 Tập 1):

So sánh văn bản (1) và (2) với văn bản (3):

- Về nội dung: văn bản (1) nói đến kinh nghiệm sống, văn bản (2) nói lên thân phận của người phụ nữ trong xã hội cũ, văn bản (3) đề cập đến một vấn đề chính trị.

- Về từ ngữ: ở các văn bản (1), (2), có nhiều từ ngữ quen thuộc thường sử dụng trong cuộc sống hàng ngày (mực, đèn, thân em, mưa sa, ruộng cày,…). Văn bản (3) lại sử dụng nhiều từ ngữ chính trị (kháng chiến, hòa bình, nô lệ, đồng bào, Tổ quốc,…).

- Hình thức nghệ thuật: Nội dung của văn bản (1) và (2) được thể hiện bằng những hình ảnh giàu tính hình tượng, văn bản (3) chủ yếu dùng lí lẽ và lập luận để triển khai nội dung.

=> Từ những phân tích trên, chúng ta khẳng định: văn bản (1) và (2) thuộc phong cách ngôn ngữ nghệ thuật, văn bản (3) thuộc phong cách ngôn ngữ chính luận.

Câu 2 (trang 25 sgk Ngữ văn 10 Tập 1):

a. Phạm vi sử dụng các văn bản:

-Văn bản (2) dùng trong lĩnh vực giao tiếp nghệ thuật.

- Văn bản (3) dùng trong lĩnh vực giao tiếp về chính trị.

- Các bài học môn Toán, Vật lí, Hóa học, Sinh học, Lịch sử, Địa lí,… trong SGK dùng trong lĩnh vực giao tiếp khoa học.


 
- Đơn xin nghỉ học, giấy khai sinh dùng trong giao tiếp hành chính.

b. Mục đích giao tiếp cơ bản của mỗi loại văn bản.

- Văn bản (2) nhằm bộc lộ, tình cảm, cảm xúc.

- Văn bản (3) nhằm kêu gọi toàn dân đứng lên kháng chiến.

- Các văn bản trong SGK nhằm truyền thụ các kiến thức khoa học ở nhiều lĩnh vực.

- Văn bản đơn từ và giấy khai sinh nhằm trình bày, đề đạt hoặc ghi nhận sự việc, hiện tượng liên quan giữa cá nhân với các tổ chức hành chính.

c. Về từ ngữ:

- Văn bản (2) dùng các từ ngữ thông thường, giàu hình ảnh và liên tưởng nghệ thuật.

- Văn bản (3) dùng nhiều từ ngữ chính trị.

- Các văn bản trong SGK dùng nhiều từ ngữ, thuật ngữ thuộc các chuyên ngành khoa học.

- Văn bản đơn từ hoặc giấy khai sinh dùng nhiều từ ngữ hành chính.

d. Cách kết cấu và trình bày ở mỗi loại văn bản.

- Văn bản (2) có kết cấu ca dao, thể thơ lục bát.

- Văn bản (3) có kết cấu 3 phần rõ ràng, mạch lạc.

- Mỗi văn bản trong SGK có kết cấu rõ ràng, chặt chẽ với các phần, các mục,…

- Đơn và giấy khai sinh có kết cấu và cách trình bày đều theo mẫu thường được in sẵn chỉ cần điền vào đó các nội dung.

 ', 22, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (23, N'Tuần 3 Ngữ văn 10', N'Lý thuyết tuần 3 môn ngữ văn cho học sinh lớp 10', NULL, 553, N'1. Tóm tắt đoạn trích Chiến thắng Mtao Mxây


Đoạn trích Chiến thắng Mtao Mxây là đoạn giữa của tác phẩm kể chuyện Đăm Săn đánh thắng tù trưởng Mtao Mxây, cứu được vợ về.

- Sau khi bị Mtao Mxây cướp mất vợ là Hơ Nhị, Đăm Săn vô cùng tức giận. Chàng cầm khiên đến nhà Mtao Mxây để khiêu chiến và thách đấu.

- Khi đã thấm mệt, Mtao Mxây bảo Hơ Nhị quăng cho hắn một miếng trầu. Nhưng Đăm Săn đã đớp được miếng trầu đó. Chàng nhai trầu và sức mạnh tăng lên gấp bội. Chàng lại tiếp tục múa khiên và rượt đuổi Mtao Mxây với sức mạnh phi thường.


 
- Ông Trời đã chỉ cho Đăm Săn biết cách đánh thắng Mtao Mxây: lấy cái chày mòn ném trúng vành tai của Mtao Mxây. Hắn van xin Đăm Săn tha chết. Nhưng Đăm Săn đã đâm chết Mtao Mxây và cắt đầu hắn đem bêu ngoài đường.


 
- Sau khi Mtao Mxây chết, Đăm Săn giành lại được vợ, tôi tớ, thu của cải và danh tiếng vang lừng khắp nơi, đến tai các thần. Chàng mở tiệc linh đình để ăn mừng thắng lợi.

2. Bố cục (3 phần)

– Phần 1: Từ đầu đến “cắt đầu Mtao Mxây đem bêu ngoài đường” => Cảnh trận đánh giữa hai tù trưởng.

– Phần 2: Tiếp đến “Họ đến bãi ngoài làng, rồi vào làng” => Cảnh Đăm Săn cùng nô lệ ra về sau chiến thắng.

– Phần 3: Còn lại => Cảnh ăn mừng chiến thắng.

II. Hướng dẫn soạn bài
Câu 1 (trang 36 sgk Ngữ Văn 10 Tập 1):

Tóm tắt diễn biến trận đánh theo trật tự của các tình tiết và sự kiện:

a. Khiêu chiến

Đăm Săn	Mtao Mxây
- Khiêu khích và nhường Mtao Mxây múa trước	
- Không dám xuống, sợ Đăm săn đánh lén

- Chấp nhận lời khiêu khích

=>Thản nhiên, bình tĩnh, chủ động	=>Bị động, sợ hãi
b. Vào cuộc chiến

 
Hiệp	Đăm Săn	Mtao Mxây
1	- Múa khiên giỏi: -> sức mạnh phi thường, tài ba, xuất chúng	
-Hốt hoảng bỏ chạy, bước cao bước thấp, vung đao chém nhưng không trúng

-> Hèn hạ, tài năng kém cỏi.

2	
- Đớp được miếng trầu Hơ Nhị quăng cho

-> sức mạnh tăng thêm gấp bội

- Chém Đăm Săn nhưng trượt

- Cầu cứu Hơ Nhị ném trầu -> Yếu sức

3	
- Múa khiên đuổi thao Mtao Mxây

- Đâm Mtao Mxây trúng nhưng không thủng

- Vừa chạy vừa chống đỡ

- Bị Đăm Săn đâm trúng nhưng không chết.

4	
- Thấm mệt, vừa chạy vừa ngủ. mộng thấy ông Trời, và cầu cứu

- Chém chết Mtao Mxây

- Bị đâm vào vành tai

- Vùng chạy, ngã lăn ra đất

- Bị cắt đầu

Kết quả	
Chủ động, dũng cảm, tài giỏi

-> Chiến thắng

Hành động chính nghĩa, được ngợi ca, cổ vũ.

Thụ động, hèn nhát, yếu sức

-> Thất bại thảm hại

Hành động phi nghĩa, bị phê phán

Câu 2 (trang 36 sgk Ngữ Văn 10 Tập 1):

Thái độ, tình cảm của cộng đồng Ê – đê
Đối với Mtao Mxây	Đối với Đăm Săn
Sau khi tù trưởng của mình thất bại, đông đảo nô lệ đều tâm phục và nghe theo lời vị tù trưởng mạnh hơn (“không đi sao được!… người nhà giàu cầm đầu chúng tôi nay đã không còn nữa”). Họ luôn mơ ước có được một người lãnh đạo dũng cảm, tài ba, một tập thể giàu có và hùng mạnh	Dân làng tưng bừng náo nhiệt chào đón vị anh hùng của mình mới chiến thắng trở về. Họ đi lại sửa soạn vui mừng tấp nập không chỉ để mừng buôn sóc được mở mang, được hùng mạnh và giàu có mà còn để tiếp đón những người nô lệ mới bằng sự chân thành và hoà hợp (“... Các chàng trai đi lại ngực đụng ngực…Cảnh làng một tù trưỏng nhà giàu trông sao mà vui thế!”).
Câu 3 (trang 36 sgk Ngữ Văn 10 Tập 1):

Phần cuối đoạn trích tác giả dân gian chủ yếu miêu tả cảnh chiến thắng tưng bừng. Điều đó có thể hiện hai ý nghĩa như sau:

- Lễ cúng người chết và thần linh, lễ ăn mừng chiến thắng


 
   + Tưởng nhớ và biết ơn những người hi sinh là việc nghĩa. Lễ cúng người chết sau chiến thắng là một nghi lễ mang tính nhân đạo

   + Lễ cúng thần linh, tạ ơn tổ tiên là nghi lễ tri ân rất thiêng liêng thể hiện ý thức xây đắp truyền thống văn hóa tôn giáo, tâm linh của các tộc người Tây Nguyên.

   + Mở tiệc, đánh trống chiêng ăn mừng chiến thắng => Văn hóa dân gian Tây Nguyên => Cả một cộng đồng hòa nhập thành một khối trong niềm tin ở tương lai.

=> Cuộc sống dân làng thịnh vượng, sung túc, hùng mạnh.

- Khẳng định tầm vóc lịch sử của người anh hùng trong sự phát triển của cộng đồng:

   + Đăm Săn là niềm tự hào của bộ tộc, là kết tinh vẻ đẹp, tài năng, sức mạnh, ý chí của cộng đồng.

   + Đăm Săn đại diện cho sức mạnh bộ tộc. Sức mạnh, lí tưởng của Đăm Săn biểu trưng cho sức mạnh và lí tưởng cộng đồng.

Câu 4 (trang 36 sgk Ngữ Văn 10 Tập 1):

Trong đoạn trích này, kiểu câu được dùng nhiều nhất là kiểu câu có sử dụng biện pháp so sánh:

Miêu tả nhân vật Đăm Săn	Miêu tả nhân vật Mtao Mxây	Miêu tả khung cảnh
- “chàng múa trên cao, gió như bão; chàng múa dưới thấp, gió như lốc; đoàn người đông như bầy cà tong, đặc như bầy thiêu thân, ùn ùn như kiến như mối

“Một lần xốc tới, chàng vượt một đồi tranh. Một lần xốc tới nữa, chàng vượt một đồi lồ ô.”…

=> Khẳng định và nâng bổng lên tài năng, sức mạnh của Đam Săn - người anh hùng uy danh lừng lẫy, dũng cảm, quyết liệt.

- “Trông hắn dữ tợn như một vị thần”, “Ta như gà làng mới mọc cựa kliê, như gà rừng mới mọc cựa êchăm”, “múa kêu lạch xạch như quả mướp khô”, ...

=>Mtao Mxây được so sánh với những vật yếu ớt, vô dụng.

-“đoàn người đông như bầy cà tong, đặc như bầy thiêu thân, ùn ùn như kiến như mối”, tôi tớ mang của cải về nhiều như ong đi chuyển nước, như vò vẽ đi chuyển hoa, như bầy trai gái đi giếng làng cõng nước, “cả một vùng nhão ra như nước”…

=> So sánh với sự vật, con vật gần gũi nơi núi rừng tạo sự thân thuộc, dễ dàng hình dung.

- Các hình ảnh, sự vật được đem ra để so sánh trong đoạn trích đều lấy ra từ thế giới tự nhiên, từ vũ trụ để "đo" kích cỡ, tầm vóc của nhân vật anh hùng => Đăm Săn được tôn vinh tuyệt đối: vẻ đẹp có phần cổ sơ, hoang dại gần gũi với núi rừng, đi cùng là sức mạnh của bộ tộc. Đây là một thủ pháp quen thuộc của sử thi thể hiện sự trang trọng, hoành tráng.

III. Luyện tập
Gợi ý:

- Chi tiết Đăm Săn mộng thấy và cầu cứu ông Trời:

   + Sự gần gũi giữa con người và thần linh -> Dấu vết tư duy của thần thoại cổ sơ và thời kì xã hội chưa có sự phân hóa giai cấp rạch ròi.

   + Thần linh đóng vai trò phù trợ, là sự ủng hộ dành cho người chính nghĩa. Người anh hùng mới quyết định kết quả của cuộc chiến -> Sử thi đề cao vai trò của người anh hùng, đề cao tinh thần dân chủ của thời thị tộc cổ xưa và thể hiện ước muốn được sống hòa hợp với tự nhiên.', 22, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (24, N'Tuần 4 Ngữ văn 10', N'Lý thuyết tuần 4 môn ngữ văn cho học sinh lớp 10', NULL, 123, N'1. Bố cục: 4 đoạn

- Đoạn 1 (“Vua An Dương Vương…bèn xin hòa”): Nhờ sự giúp đỡ của Rùa Vàng, An Dương Vương xây thành, chế nỏ, đánh giặc giữ nước thành công.

- Đoạn 2 (“không bao lâu…cứu được nhau”): hành vi lấy cắp nỏ thần của Trọng Thủy.

- Đoạn 3: (“Trọng Thủy…đi xuống biển”): An Dương Vương mất nước, kết cục bi thảm của hai cha con.

- Đoạn 4 (phần còn lại): Kết cục cay đắng của Trọng Thủy và hình ảnh “ngọc trai - giếng nước” có ý minh oan cho Mị Châu.

2. Tóm tắt

- An Dương Vương xây thành xong lại đổ. Rùa Vàng hiện lên giúp đỡ. Thành xây xong, Rùa vàng tặng một cái móng để làm lấy nỏ chống giặc.


 
- Trọng Thủy sau khi lấy Mị Châu đã tìm cách lấy nỏ thần. Triệu Đà phát binh đánh Âu Lạc. An Dương Vương thua trận cùng con gái chạy khỏi loa thành.


 
- Thần Kim Quy kết tội Mị Châu là giặc. An Dương Vương chém Mị Châu rồi đi xuống biển.

- Trọng Thủy thương tiếc Mị Châu nhảy xuống giếng tự tử. Máu Mị Châu thành ngọc trai, rửa giếng nước đó thì sáng hơn.

II. Hướng dẫn soạn bài
Câu 1 (trang 42 sgk Ngữ Văn 10 Tập 1):

Các chi tiết liên quan đến nhân vật An Dương Vương:

- An Dương Vương xây thành nhiều lần nhưng đều bị lở.

- Vua được thần Kim Quy giúp đỡ xây thành và chế nỏ thần.

- Nhờ có nỏ thần vua đánh thắng Triệu Đà lần thứ nhất.


 
- Lần thứ hai Triệu đà xâm lược, vua chủ quan và bị mất nước.

- Vua và Mị Châu bỏ chạy, Vua chém Mị Châu và đi xuống biển.

a. An Dương Vương được thần linh giúp đỡ vì:

- An Dương Vương lo xây thành để bảo vệ nhân dân, đất nước.

- Nguyện vọng của An Dương Vương phù hợp với nguyện vọng của nhân dân.

- Thần linh đứng về phía An Dương Vương có nghĩa là thần linh ủng hộ cuộc sống độc lập, tự do của người dân đồng thời là cách để nhân dân ca ngợi công lao của nhà vua, bày tỏ niềm tự hào về việc xây thành, chế nỏ chiến thắng giặc.

b. Sự mất cảnh giác của nhà vua được biểu hiện như sau:

- Bắt đầu từ sự việc nhà vua chấp nhận lời cầu hòa thêm nữa còn gả con gái và cho Trọng thủy về ở rể khiến hắn có điều kiện dò tìm bí mật của nỏ thần và đánh tráo.

- Vì chủ quan khinh địch, cậy có nỏ thần: không chăm lo phòng bị đất nước, giặc đến gần mà vẫn điềm nhiên ngồi đánh cờ.

c. Thái độ, tình cảm của nhân dân:

- Thể hiện lòng kính trọng đối với vị vua anh hùng, dũng cảm.

- Phê phán thái độ mất cảnh giác của An Dương Vương, Mị Châu, đồng thời là lời giải thích “nhẹ nhàng” nhằm xoa dịu nỗi đau mất nước.

Câu 2 (trang 43 sgk Ngữ Văn 10 Tập 1):

Cách lí giải 1: Việc làm của Mị Châu là do quá trọng tình cảm cá nhân mà thiếu sự suy xét.

Cách lí giải 2: Cách lí giải này xuất phát từ luân lí của chế độ phong kiến xưa tam tong, tứ đức, người phụ nữ xuất giá thì phải theo chồng.

=>Mị Châu vừa đáng trách vừa đáng thương:

- Đối với quốc gia, Mị Châu đáng trách: không cảnh giác, không phân biệt bạn – thù, say đắm trong hạnh phúc cá nhân quên đi vận mệnh dân tộc.

- Đối với gia đình, Mị Châu đáng thương nhiều hơn: là người vợ trọng tình và cả tin.

=>Bài học giữ nước cay đắng, xót xa.

Câu 3 (trang 43 sgk Ngữ Văn 10 Tập 1):

Chi tiết hư cấu sau cái chết của Mị Châu mang những ý nghĩa:

- Mị Châu bị trừng trị là một thái độ dứt khoát, rõ ràng của lịch sử => xuất phát từ truyền thống yêu nước và lòng tha thiết với độc lập tự do của người Việt ta.


 
- Mị châu được “hồi sinh” bởi dân tộc ta bao dung, độ lượng. Kết thúc ấy thể hiện niềm cảm thông với sự trong trắng, ngây thơ của nàng.

=>Lời nhắn nhủ của tác giả: hãy tỉnh táo và sáng suốt trong việc giải quyết mối quan hệ giữa tình nhà với nghĩa nước, giữa cái riêng với cái chung.

Câu 4 (trang 43 sgk Ngữ Văn 10 Tập 1):

Hình ảnh “ngọc trai - giếng nước” là một hình ảnh đẹp và giàu ý nghĩa. Nó là sự kết thúc hoàn mĩ cho một mối tình:

- Chi tiết “ngọc trai”: đã chứng thực tấm lòng trong sáng của Mị Châu

- Chi tiết “giếng nước”: hóa giải sự hối lỗi của Trọng Thủy.

- Hình ảnh “ngọc trai - giếng nước”: là lời hóa giải trong tình cảm của Trọng Thủy đối với Mị Châu ở thế giới bên kia.

=>Nhìn ở khía cạnh này Trọng Thủy là một kẻ si tình đáng thương.

Câu 5 (trang 43 sgk Ngữ Văn 10 Tập 1):

- Cốt lõi lịch sử:

   + An Dương Vương xây thành Cổ Loa.

   + Nước Âu Lạc bị Triệu Đà xâm lược.

- Sự thần kì hóa cốt lõi lịch sử của dân gian:

   + Thần linh: cụ già từ phương Đông tới, Rùa Vàng, nỏ thần, An Dương Vương đi xuống biển, hình ảnh “ngọc trai - giếng nước”.

   + Tình yêu Mị Châu- Trọng Thủy.

III. Luyện tập
Câu 1 (trang 43 sgk Ngữ Văn 10 Tập 1):

Đánh giá về Trọng Thủy ở cả hai ý kiến a) và b) đều phiến diện, hời hợt và chưa xác đáng.

Đối với đất nước Âu Lạc	Đối với tình cảm vợ chồng với Mị Châu
Trọng Thủy lấy cắp nỏ thần, là người trực tiếp gây ra bi kịch của nước Âu Lạc và kết thúc bi thảm của hai cha con An Dương Vương.

=>Trọng Thủy đáng trách, đáng lên án.

Tình yêu của Trọng Thủy dành cho Mị Châu là chân thật và sâu nặng. Vì quá ân hận, đau đớn, thương tiếc Mị Châu mà nhảy xuống giếng tự vẫn.

=>Trọng Thủy là kẻ si tình đáng thương

Câu 2 (trang 43 sgk Ngữ Văn 10 Tập 1):

- An Dương Vương đã tự tay giết chết người con gái đã khẳng định vua đặt lợi ích quốc gia lên trên tình cảm cha con.

- Việc thờ hai cha con bên nhau thể hiện đạo lí truyền thống nhân đạo cho thấy sự công bằng, độ lượng, bao dung của nhân dân ta.

Câu 3 (trang 43 sgk Ngữ Văn 10 Tập 1):

Một số bài thơ viết về Mị Châu - Trọng Thủy:

- Bài thơ Tâm sự của Tố Hữu có đoạn:

            Tôi kể ngày xưa chuyện Mị Châu

            Trái tim lầm chỗ để trên đầu

            Nỏ thần vô ý trao tay giặc

            Nên nỗi cơ đồ đắm bể sâu.

Nội dung chính:

Bi kịch về sự mất cảnh giác để mất nước, bi kịch gia đình, bi kịch tình yêu.

=>Truyện An Dương Vương và

Mị Châu - Trọng Thủy

=>Bài học lịch sử

Câu chuyện tình yêu cha con, tình yêu lứa đôi và tình yêu đất nước hay nhất, tiêu biểu nhất về thời kỳ Âu Lạc của dân tộc ta.', 22, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (25, N'Tuần 5 Ngữ văn 10', N'Lý thuyết tuần 5 môn ngữ văn cho học sinh lớp 10', NULL, 645, N'1. Nội dung chính:

Đoạn trích kể về cảnh gặp gỡ của hai vợ chồng Uy – lít – xơ sau hai mươi năm xa cách. Trong cảnh ấy các nhân vật đã thử thách lẫn nhau để tìm về hạnh phúc. Câu chuyện ngợi ca vẻ đẹp trí tuệ và khát vọng hạnh phúc của người Hi Lạp. Nó nhắc nhở ta tình cảm gia đình bao giờ cũng rất cao quý, thiêng liêng.

2. Ý nghĩa văn bản:

- Ca ngợi tình vợ chồng son sắt, thủy chung.

- Ca ngợi trí tuệ và đạo đức con người.

Câu 1 (trang 52 sgk Ngữ Văn 10 Tập 1):

Bố cục: 2 phần


 
- Phần 1 (từ đầu…người kém gan dạ): Cuộc đối thoại giữa bốn nhân vật, Pê – nê – lốp chưa chịu nhận chồng.

- Phần 2 (còn lại): Vượt qua thử thách, Uy – lít – xơ được đoàn tụ cùng gia đình.

Câu 2 (trang 52 sgk Ngữ Văn 10 Tập 1):

- Tâm trạng của Uy – lít – xơ khi gặp lại vợ và gia đình:

   + Vui vẻ, mừng rỡ, vui sướng.

   + Bình tĩnh, sáng suốt.

   + Nhẫn nại mỉm cười với con trai.

- Cách ứng xử của chàng bộc lộ phẩm chất:


 
   + Cao quý: yêu thương vợ con, quê hương.

   + Nhẫn nại: bị Pê – nê – lốp dửng dung, thử thách mà không hề tức giận.

   + Khôn ngoan: hiểu được tấm lòng của Pê – nê – lốp, lo liệu trước mọi chuyện để đối phó với những kẻ cầu hôn vừa bị giết.

Câu 3 (trang 52 sgk Ngữ Văn 10 Tập 1):

- Pê – nê – lốp “lòng vẫn rất đỗi phân vân” vì Uy – lít – xơ xuất hiện với bộ dạng của người hành khất, quần áo rách mướp…Nàng không muốn nhận nhầm chồng vì đó là điều tối kị của người Hi Lạp.

- Pê – nê – lốp đặt ra thử thách “bí mật của chiếc giường” cho thấy nàng là con người trí tuệ sắc sảo, thận trọng, bình tĩnh, tự tin và giàu lòng yêu thương.

Câu 4 (trang 52 sgk Ngữ Văn 10 Tập 1):

- Cách kể của Hô – me – rơ qua đoạn trích thể hiện đặc trưng phong cách sử thi: chậm rãi, tỉ mỉ, trang trọng.

- Tác giả dùng cụm danh – tính từ để gọi nhân vật, khắc họa bản chất của nhân vật.


 
- Ở đoạn cuối, tác giả sử dụng biện pháp nghệ thuật so sánh mở rộng và so sánh có đuôi dài.

II. Luyện tập
Câu 1 (trang 52 sgk Ngữ Văn 10 Tập 1):

Tổ chức diễn kịch cảnh “cảnh nhận mặt bằng phép thử bí mật của chiếc giường”.

Câu 2 (trang 52 sgk Ngữ Văn 10 Tập 1):

Nhập vai kể lại cảnh:

Sau khi tiêu diệt hết bọn cầu hôn và cùng với con trai Tê – lê – mác trừng phạt lũ đầy tớ, ta hồi hộp đợi mong thời khắc, Pê – nê – lốp nhận ra ta. Thế nhưng hôm ấy, ta ngồi đợi rất lâu nàng yên lặng bước vào và lặng thinh không nói. Trong lúc đang băn khoăn thì Tê – lê – mác lên lời trách mẹ. Nàng khẳng định với con trai nếu ta đúng là chồng nàng thật thì hẳn sẽ có những dấu hiệu riêng để nhận ra nhau. Ta trở về ngồi đối diện vớ Pê – nê – lốp trên chiếc ghế bành rồi nhắc nhũ mẫu Ơ – ri – clê chuẩn bị kê riêng cho mình một chiếc giường để ngủ. Nghe Pê – nê – lốp nói, ta bỗng nhắc lại tất cả bí mật về quá trình chế tác chiếc giường xưa. Vừa mới nói dứt lời, ta thấy Pê – nê – lốp chạy đến ôm chầm lấy cổ ta và nói lời yêu thương nghẹn ngào trong nước mắt. Ta ôm chặt nàng, người vợ xiết bao thân yêu, người bạn đời thủy chung sau bao nhiêu năm xa cách.', 22, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (26, N'Unit 1: A day in the life of', N'Lý thuyết từ vựng và ngữ pháp của Unit 1 môn Tiếng Anh cho học sinh lớp 10', NULL, 235, N'2. The present simple (thì hiện tại đơn)

Thì hiện tại đơn diễn tả:

- Một hành động, sự việc diễn ra thường xuyên lặp đi lặp lại

- Một sự thật hiển nhiên, một chân lí

- Suy nghĩ, cảm giác

- Một thói quen

- Một sự việc có lịch trình, thời gian cụ thể rõ ràng (giờ máy bay cất cánh, giờ tàu khởi hành,…)


2.1. Cách dùng

2.1.1. Với động từ to-be

a. Khẳng định:

Subject + is/am/are + …

Trong đó:

+ I + am + …

+ He/She/It + is + …

+ We/You/They + are + …

Ví dụ:

My mother is a teacher.

I am a student.

We are friends.

b. Phủ định:

Subject + am/is/are + not + …

Trong đó:

+ is not = isn’t

+ are not = aren’t

Ví dụ:

I am not good at Chinese.

She isn’t my girlfriend.

They aren’t Vietnamese.


 
c. Nghi vấn:

Câu hỏi: Am/Is/Are + Subject + … ?

Trả lời: Yes, Subject + am/is/are. - No, Subject + am/is/are + not.

2.1.2. Với động từ thường

a. Khẳng định:

Subject + Verb (s/es) + …

Trong đó:

+ Subject là I/We/They/You/Danh từ số nhiều thì verb ở dạng nguyên thể

+ Subject là He/She/It/Danh từ số ít thì verb thêm “s”/“es” ở đuôi

*Chia động từ:

- Thông thường ta thêm “s” vào đuôi các động từ: work - works

- Động từ kết thúc là “s, sh, ch, z, x, o” thì ta thêm “es” vào đuôi: wish - wishes


 
- Động từ kết thúc là “y”, trước “y” là 1 nguyên âm (a, e, i, o, u) ta thêm đuôi “s”: buy - buys

- Động từ kết thúc là “y”, trước “y” là phụ âm ta đổi “y” thành “i” rồi thêm đuôi “es”: cry - cries

- Riêng “have” => “has”

Ví dụ:

I get up at 6 o’clock every morning.

He often goes to school by bike.

b. Phủ định:

Subject + do not/does not + Verb (nguyên thể) + …

Trong đó:

+ do not = don’t

+ does not = doesn’t

Ví dụ:

I don’t eat chocolate regularly.

Nam doesn’t like playing football.

c. Nghi vấn:

Do/Does + Subject + Verb (nguyên thể) + … ?

Yes, Subject + do/does. - No, Subject + don’t/doesn’t.

Ví dụ:

Do you live with your parents?

Yes, I do.


 
2.2. Dấu hiệu nhận biết

- Các câu ở thì hiện tại đơn thường có sự xuất hiện của các trạng từ chỉ tần suất: always, usually, often, sometimes, rarely, seldom, frequently, all the time, every day/month/year, once, twice,…

- Các trạng từ như always, sometimes, often, rarely, seldom,… đứng trước động từ thường, sau động từ to-be và trợ động từ.', 23, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (27, N'Unit 2: School talk', N'Lý thuyết từ vựng và ngữ pháp của Unit 2 môn Tiếng Anh cho học sinh lớp 10', NULL, 186, N'1.1. Câu hỏi chủ ngữ (who và what)

Cấu trúc: What/Who + động từ + … ?

Ví dụ: What happened last night?

Who opened the window?


1.2. Câu hỏi tân ngữ (Whom/What)

Cấu trúc: Whom / What + Trợ động từ (do/ does/ did) + Chủ ngữ + Động từ + … ?

Ví dụ: What did you do yesterday?

Whom did you meet yesterday?

1.3. Câu hỏi bổ ngữ:

Cấu trúc: When/Where/Why + Trợ động từ (be/do/does/did) + Chủ ngữ + Động từ + … ?

Ví dụ: Where are you now?

When will he go abroad?

Why are you so worried?

Ngoài ra chúng ta còn 2 đại từ nghi vấn là “whose” và “which”:

+ Whose: được dùng làm chủ ngữ của động từ, dùng để hỏi về sự sở hữu “của ai”.

Cấu trúc: Whose + động từ to-be + Danh từ/Đại từ?

Ví dụ: Whose is that book?

Whose are they?

+ Which: được dùng cho cả người và vật, mang tính lựa chọn cao hơn What.

Ví dụ: Which is your favorite subject?', 23, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (28, N'Unit 3: People''s background', N'Lý thuyết từ vựng và ngữ pháp của Unit 3 môn Tiếng Anh cho học sinh lớp 10', NULL, 335, N'1. Các trường hợp sử dụng thì quá khứ hoàn thành

1.1. Khi có một hành động xảy ra và hoàn thành trước một hành động khác trong quá khứ

- Trong câu thường có 2 vế, hành động nào xảy ra trước thì dùng quá khứ hoàn thành, hành động nào xảy ra sau thì dùng quá khứ đơn.

- Thường sử dụng các từ nối như before, after, just, when, as soon as, by the time, until,…

Ví dụ: The police came when the robber had gone away.


1.2. Diễn tả hành động xảy ra một khoảng thời gian trong quá khứ, trước một mốc thời gian khác

Ví dụ: Jackie had studied in Japan before she did her master’s at Harvard.

1.3. Một hành động xảy ra như là điều kiện tiên quyết cho hành động khác

Ví dụ: I had prepared for the upcoming exam and was ready to do well.


 
- Trong cấu trúc câu điều kiện loại 3 (diễn tả một điều kiện không có thực)

Ví dụ: She would have come to the party if she had been invited.

- Trong cấu trúc “wish” diễn tả 1 ước muốn trong quá khứ

Ví dụ: I wish I had prevented him from going out.

2. Cách dùng

2.1. Khẳng định

Cấu trúc:

Chủ ngữ + had + Động từ (phân từ 2) + …

Ví dụ: They had left before I arrived.


 
2.2. Phủ định

Cấu trúc:

Chủ ngữ + had not (= hadn’t) + Động từ (phân từ 2) + …

Ví dụ: Lewis wished to go to the theatre because he hadn’t seen that film before.

2.3. Câu hỏi

Cấu trúc:

Hỏi: (Từ để hỏi) Had + Chủ ngữ + Động từ (phân từ 2) + … ?

Trả lời: Yes, Chủ ngữ + had. - No, Chủ ngữ + hadn’t.


 
Ví dụ: Had you prepared for the lesson before you went to school?

3. Dấu hiệu nhận biết

- Từ nhận biết: until then, by the time, prior to that time, before, after, for, as soon as, by, ...

- Trong câu thường có các từ: before, after, when by, by the time,…

Ví dụ:

When they arrived at the airport, her flight had taken off.

He had cleaned the house by the time her mother came back.

', 23, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (30, N'Unit 4: Special education', N'Lý thuyết từ vựng và ngữ pháp của Unit 4 môn Tiếng Anh cho học sinh lớp 10', NULL, 875, N'2. Cấu trúc used to + động từ nguyên thể

2.1. Trường hợp sử dụng

a. Nói về những việc thường làm trong quá khứ mà bây giờ không còn xảy ra nữa.

Ví dụ: I used to live in Hanoi, but now I don’t.

b. Diễn tả trạng thái thường tồn tại trong quá khứ nhưng hiện không còn.

Ví dụ: There used to be a drugstore here.


2.2. Cách dùng

a. Khẳng định:

Chủ ngữ + used to + Động từ nguyên thể

Ví dụ: She used to walk to school when she was young.

b. Phủ định:

Chủ ngữ + didn''t use to + Động từ nguyên thể

Ví dụ: I didn''t use to stay up late when I studied at high school.

c. Câu hỏi:

Did + Chủ ngữ + use to + Động từ nguyên thể ?

Ví dụ: Did you use to meet her in Italy while you were studying there?', 23, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (31, N'Unit 5: Technology and you', N'Lý thuyết từ vựng và ngữ pháp của Unit 5 môn Tiếng Anh cho học sinh lớp 10', NULL, 112, N'S + has/have + been + V (past participle) + by + O

Ví dụ:

My bike has just been repaired by my father.

 2.1. Who

“Who” được sử dụng khi tiền ngữ chỉ về người và làm chủ từ của mệnh đề tính từ.

Ví dụ: The boy who went along with me last night is my younger brother.


2.2. Which

“Which” được sử dụng khi tiền ngữ là từ không chỉ về người, có thể làm chủ từ hoặc túc từ của mệnh đề tính từ.

Ví dụ: Tech lovers around the globe are heading to the new version of iPad Pro which was released yesterday.

2.3. That

“That” được sử dụng khi tiền ngữ là từ chỉ về người, hay không về người, và có thể làm chủ từ hoặc túc từ.

Ví dụ: The topic that is drawing much social concern is air pollution.', 23, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (33, N'Đại số lớp 11', N'Lý thuyết đại số môn toán cho học sinh lớp 11', NULL, 1095, N'A. Công thức lượng giác

1. Độ và radian

2. Các hệ thức cơ bản

3. Các hệ quả cẩn nhớ

4. Các cung liên kết

5. Các công thức biến đổi

cong-thuc-toan-dai-so-lop-11

B. Hàm số lượng giác

1. Các hàm số lượng giác

2. Tập xác định của hàm số

3. Giá trị nhỏ nhất, giá trị lớn nhất của hàm số

4. Xét tính chẵn, lẻ của hàm số

C. Phương trình lượng giác

1. Phương trình lượng giác

2. Phương trình bậc hai đối với một hàm số lượng giác

3. Phương trình bậc nhất đối với sinx, cosx

4. Phương trình đẳng cấp bậc hai đối với sinx, cosx

5. Phương trình đối xứng, phản đối xứng

6. Phương trình lượng giác khác

D. Đại số tổ hợp

1. Phép đếm

2. Hoán vị

3. Chỉnh hợp

4. Tổ hợp

E. Nhị thức Newton

1. Khai triển nhị thức Newton

2. Tam giác Pascal

3. Cách giải phương trình

F. Xác suất

G. Dãy số

1. Tính đơn điệu dãy số

2. Tính chặn của dãy số

H. Cấp số cộng

1. Định nghĩa

2. Tính chất

3. Tổng n số hạng đầu tiên cấp số cộng

I. Cấp số nhân

1. Định nghĩa

2. Tính chất

3. Tổng n số hạng đầu tiên của cấp số nhân

K. Giới hạn của dãy số

1. Định nghĩa

2. Tính chất

3. Một số giới hạn cơ bản cần nhớ

4. Cách tìm giới hạn 

L. Giới hạn của hàm số

M. Hàm số liên tục

1. Xét tính liên tục của hàm số 

2. Tìm m để hàm số liên tục tại điểm đã chỉ ra

3. Chứng minh phương trình vô nghiệm

N. Đạo hàm của hàm số

1. Bảng các đạo hàm

2. Các quy tắc tính đạo hàm

3. Đạo hàm cấp cao

4. Ý nghĩa hình học đạo hàm

O. Tiếp tuyến của đường cong', 29, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (34, N'Giải tích lớp 11', N'Lý thuyết giải tích môn toán cho học sinh lớp 11', NULL, 1102, N'A. Công thức lượng giác

1. Độ và radian

2. Các hệ thức cơ bản

3. Các hệ quả cẩn nhớ

4. Các cung liên kết

5. Các công thức biến đổi

cong-thuc-toan-dai-so-lop-11

B. Hàm số lượng giác

1. Các hàm số lượng giác

2. Tập xác định của hàm số

3. Giá trị nhỏ nhất, giá trị lớn nhất của hàm số

4. Xét tính chẵn, lẻ của hàm số

C. Phương trình lượng giác

1. Phương trình lượng giác

2. Phương trình bậc hai đối với một hàm số lượng giác

3. Phương trình bậc nhất đối với sinx, cosx

4. Phương trình đẳng cấp bậc hai đối với sinx, cosx

5. Phương trình đối xứng, phản đối xứng

6. Phương trình lượng giác khác

D. Đại số tổ hợp

1. Phép đếm

2. Hoán vị

3. Chỉnh hợp

4. Tổ hợp

E. Nhị thức Newton

1. Khai triển nhị thức Newton

2. Tam giác Pascal

3. Cách giải phương trình

F. Xác suất

G. Dãy số

1. Tính đơn điệu dãy số

2. Tính chặn của dãy số

H. Cấp số cộng

1. Định nghĩa

2. Tính chất

3. Tổng n số hạng đầu tiên cấp số cộng

I. Cấp số nhân

1. Định nghĩa

2. Tính chất

3. Tổng n số hạng đầu tiên của cấp số nhân

K. Giới hạn của dãy số

1. Định nghĩa

2. Tính chất

3. Một số giới hạn cơ bản cần nhớ

4. Cách tìm giới hạn 

L. Giới hạn của hàm số

M. Hàm số liên tục

1. Xét tính liên tục của hàm số 

2. Tìm m để hàm số liên tục tại điểm đã chỉ ra

3. Chứng minh phương trình vô nghiệm

N. Đạo hàm của hàm số

1. Bảng các đạo hàm

2. Các quy tắc tính đạo hàm

3. Đạo hàm cấp cao

4. Ý nghĩa hình học đạo hàm

O. Tiếp tuyến của đường cong', 29, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (35, N'Điện tích. Điện trường', N'Lý thuyết phần điện tích điện trường của môn vật lý cho học sinh lớp 11', NULL, 109, N'1. Hai loại điện tích
+ Có hai loại điện tích: điện tích dương (+) và điện tích âm (-).

+ Các điện tích cùng dấu thì đẩy nhau, trái dấu thì hút nhau.

+ Đơn vị điện tích là culông (C).

2. Sự nhiễm điện của các vật
+ Nhiễm điện do cọ xát: hai vật không nhiễm điện khi cọ xát với nhau thì có thể làm chúng nhiễm điện trái dấu nhau.

+ Nhiễm điện do tiếp xúc: cho thanh kim loại không nhiễm điện chạm vào quả cầu đã nhiễm điện thì thanh kim loại nhiễm điện cùng dấu với điện tích của quả cầu. Đưa thanh kim loại ra xa quả cầu thì thanh kim loại vẫn còn nhiễm điện.

+ Nhiễm điện do hưởng ứng: đưa thanh kim loại không nhiễm điện đến gần quả cầu nhiễm điện nhưng không chạm vào quả cầu, thì hai đầu thanh kim loại sẽ nhiễm điện. Đầu gần quả cầu hơn nhiễm điện trái dấu với điện tích của quả cầu, đầu xa hơn nhiễm điện cùng dấu với điện tích của quả cầu. Đưa thanh kim loại ra xa quả cầu thì thanh kim loại trở về trạng thái không nhiễm điện như lúc đầu.

3. Định luật Culông
+ Độ lớn của lực tương tác giữa hai điện tích điểm đứng yên tỉ lệ thuận với tích các độ lớn của hai điện tích đó và tỉ lệ nghịch với bình phương khoảng cách giữa chúng.

    F = k.
|
q
1
q
2
|
ε
.
r
2
;

k = 9.109 
N
m
2
C
2
; e là hằng số điện môi của môi trường; trong chân không (hay gần đúng là trong không khí) thì e = 1.

+ Véc tơ lực tương tác giữa hai điện tích điểm:

    Có điểm đặt trên mỗi điện tích;

    Có phương trùng với đường thẳng nối hai điện tích;

    Có chiều: đẩy nhau nếu cùng dấu, hút nhau nếu trái dấu;

    Có độ lớn: F = 
9.10
9
|
q
1
q
2
|
ε
.
r
2
.

+ Lực tương tác giữa nhiều điện tích điểm lên một điện tích điểm:

→
F
=
→
F
1
+
−→
F
2
+
.
.
.
+
−→
F
n
4. Thuyết electron
+ Bình thường tổng đại số tất cả các điện tích trong nguyên tử bằng không, nguyên tử trung hoà về điện.

+ Nếu nguyên tử mất bớt electron thì trở thành ion dương; nếu nguyên tử nhận thêm electron thì trở thành ion âm.

+ Khối lượng electron rất nhỏ nên độ linh động của electron rất lớn. Vì vậy electron dễ dàng bứt khỏi nguyên tử, di chuyển trong vật hay di chuyển từ vật này sang vật khác làm các vật bị nhiễm điện.

+ Vật nhiễm điện âm là vật thừa electron; vật nhiễm điện dương là vật thiếu electron.

+ Vật dẫn điện là vật chứa nhiều điện tích tự do. Vật cách điện (điện môi) là vật chứa rất ít điện tích tự do.

  Giải thích hiện tượng nhiễm điện:

- Do cọ xát hay tiếp xúc mà các electron di chuyển từ vật này sang vật kia.

- Do hưởng ứng mà các electron tự do sẽ di chuyển về một phía của vật (thực chất đây là sự phân bố lại các electron tự do trong vật) làm cho phía dư electron tích điện âm và phía ngược lại thiếu electron nên tích điện dương.

5. Định luật bảo toàn điện tích
+ Một hệ cô lập về điện, nghĩa là hệ không trao đổi điện tích với các hệ khác thì, tổng đại số các điện tích trong hệ là một hằng số.

+ Khi cho hai vật tích điện q1 và q2 tiếp xúc với nhau rồi tách chúng ra thì điện tích của chúng sẽ bằng nhau và là q1= q2= 
q
1
+
q
2
2
.

6. Điện trường
+ Điện trường là môi trường vật chất tồn tại xung quanh các điện tích.

+ Tính chất cơ bản của điện trường là nó tác dụng lực điện lên điện tích  đặt trong nó.

+ Điện trường tĩnh là điện trường do các điện tích đứng yên gây ra.

+ Véc tơ cường độ điện trường gây bởi một điện tích điểm:

    Có điểm đặt tại điểm ta xét;

    Có phương trùng với đường thẳng nối điện tích với điểm ta xét;

    Có chiều: hướng ra xa điện tích nếu là điện tích dương, hướng về phía điện tích nếu là điện tích âm;

    Có độ lớn: E = 
9.10
9
|
q
|
ε
.
r
2
.

+ Đơn vị cường độ điện trường là V/m.

+ Nguyên lý chồng chất điện trường: 
→
E
=
→
E
1
+
−→
E
2
+
.
.
.
+
−→
E
n
.

+ Đường sức điện là đường được vẽ trong điện trường sao cho hướng của tiếp tuyến tại bất kì điểm nào trên đường sức cũng trùng với hướng của véc tơ cường độ điện trường tại điểm đó.

+ Tính chất của đường sức:

    - Tại mỗi điểm trong điện trường ta có thể vẽ được một đường sức điện và chỉ một mà thôi. Các đường sức điện không cắt nhau.

    - Các đường sức điện trường tĩnh là các đường không khép kín.

    - Nơi nào cường độ điện trường lớn hơn thì các đường sức điện ở đó sẽ được vẽ mau hơn (dày hơn), nơi nào cường độ điện trường nhỏ hơn thì các đường sức điện ở đó sẽ được vẽ thưa hơn.

+ Một điện trường mà cường độ điện trường tại mọi điểm đều bằng nhau gọi là điện trường đều.

    Điện trường đều có các đường sức điện song song và cách đều nhau.

7. Công của lực điện – Điện thế – Hiệu điện thế
+ Công của lực điện tác dụng lên một điện tích không phụ thuộc vào dạng đường đi của điện tích mà chỉ phụ thuộc vào điểm đầu và điểm cuối của đường đi trong điện trường, do đó người ta nói điện trường tĩnh là một trường thế.

AMN = q.E.MN.cosa = qEd

+ Điện thế tại một điểm M trong điện trường là đại lượng đặc trưng riêng cho điện trường về phương diện tạo ra thế năng khi đặt tại đó một điện tích q. Nó được xác định bằng thương số giữa công của lực điện tác dụng lên q khi q di chuyển từ M  ra vô cực và độ lớn của q.

VM = 
A
M
∞
q
+ Hiệu điện thế giữa hai điểm M, N trong điện trường đặc trưng cho khả năng sinh công của điện trường trong sự di chuyển của một điện tích từ M đến N. Nó được xác định bằng thương số giữa công của lực điện tác dụng lên điện tích q trong sự di chuyển của q từ M đến N  và độ lớn của q.

UMN = VM – VN = 
A
M
N
q
+ Đơn vị hiệu điện thế là vôn (V).

+ Hệ thức giữa cường độ điện trường và hiệu điện thế: E = U/d.

+ Chỉ có hiệu điện thế giữa hai điểm trong điện trường mới có giá trị xác định còn điện thế tại mỗi điểm trong điện trường thì phụ thuộc vào cách chọn mốc của điện thế.

8. Tụ điện
+ Tụ điện là một hệ hai vật dẫn đặt gần nhau và ngăn cách nhau bằng một lớp cách điện. Mỗi vật dẫn đó gọi là một bản của tụ điện.

+ Tụ điện dùng để chứa điện tích.

+ Tụ điện là dụng cụ được dùng phổ biến trong các mạch điện xoay chiều và các mạch vô tuyến. Nó có nhiệm vụ tích và phóng điện trong mạch điện.

+ Độ lớn điện tích trên mỗi bản của tụ điện khi đã tích điện gọi là điện tích của tụ điện.

+ Điện dung của tụ điện C = Q/U là đại lượng đặc trưng cho khả năng tích điện của tụ điện ở một hiệu điện thế nhất định.

+ Đơn vị điện dung là fara (F).

+ Điện dung của tụ điện phẵng  C = 
ε
S
9.10
9
.4
π
d
.

    Trong đó S là diện tích của mỗi bản (phần đối diện); d là khoảng cách giữa hai bản và e là hằng số điện môi của lớp điện môi chiếm đầy giữa hai bản.', 30, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (36, N'Dòng điện không đổi', N'Lý thuyết phần dòng điện không đổi của môn vật lý cho học sinh lớp 11', NULL, 233, N'1. Dòng điện
- Dòng điện là dòng dịch chuyển có hướng của các hạt tải điện, có chiều quy ước là chiều chuyển động của các hạt điện tích dương. Tác dụng đặc trưng của dòng điện là tác dụng từ. Ngoài ra dòng điện còn có thể có các tác dụng nhiệt, hoá và một số tác dụng khác.

- Cường độ dòng điện là đại lượng đặc trưng định lượng cho tác dụng của dòng điện. Đối với dòng điện không đổi thì 
I
=
q
t
Trong đó: q là điện lượng chuyển qua kết điện thẳng của vật dẫn trong khoảng thời gian t.

Đơn vị của cường độ dòng điện Trong hệ SI là ampe và được xác định là:

1A = 
1
C
1
s
=
1
C
s
Đơn vị của điện lượng là culông (C) được định nghĩa theo đơn vị ampe.1C = 1A.s

2. Nguồn điện
- Nguồn điện là thiết bị để tạo ra và duy trì hiệu điện thế nhằm duy trì dòng điện. - Suất điện động của nguồn điện được xác định bằng thương số giữa công của lực lạ làm dịch chuyển điệ tích dương q bên trong nguồn điện và độ lớn của điện tích q đó.

E = 
E
=
A
q
Máy thu điện chuyển hoá một phần điện năng tiêu thụ thành các dạng năng lượng khác có ích, ngoài nhiệt. Khi nguồn điện đang nạp điện, nó là máy thu điện với suất phản điện có trị số bằng suất điện động của nguồn điện.

3. Định luật Ôm
- Định luật Ôm với một điện trở thuần:

I
=
U
A
B
R
 hay UAB = VA – VB = IR

Tích ir gọi là độ giảm điện thế trên điện trở R. Đặc trưng vôn – ampe của điện trở thuần có đồ thị là đoạn thẳng qua gốc toạ độ.

- Định luật Ôm cho toàn mạch

E = I(R + r) hay 
I
=
E
R
+
r
- Định luật Ôm cho đoạn mạch chứa nguồn điện:

UAB = VA – VB = E + Ir, hay 
I
=
E
+
U
A
B
r
(dòng điện chạy từ A đến B, qua nguồn từ cực âm sang cực dương)

- Định luật Ôm cho đoạn mạch chứa máy thu

UAB = VA – VB = Ir’ + Ep, hay 
I
=
U
A
B
−
E
p
r
′
(dòng điện chạy từ A đến B, qua máy thu từ cực dương sang cực âm)

4. Mắc nguồn điện thành bộ
- Mắc nối tiếp:

Eb = E1 + E2 + ...+ En

rb = r1 + r2 + ... + rn

Trong trường hợp mắc xung đối: Nếu E1 > E2 thì

Eb = E1 - E2

rb = r1 + r2

và dòng điện đi ra từ cực dương của E1.

- Mắc song song: (n nguồn giống nhau)

Eb = E  và rb = 
r
n
5. Điện năng và công suất điện. Định luật Jun - Lenxơ
- Công và công suất của dòng điện ở đoạn mạch (điện năng và công suất điện ở đoạn mạch)

A = UIt; P = UI

- Định luật Jun – Lenxơ:

Q = RI2t

- Công và công suất của nguồn điện:

A = EIt; P = EI

- Công suất của dụng cụ tiêu thụ điện:

Với dụng cụ toả nhiệt: P = UI = RI2 = 
U
2
R
Với máy thu điện: P = EI + rI2

(P /= EI là phần công suất mà máy thu điện chuyển hoá thành dạng năng lượng có ích, không phải là nhiệt)

- Đơn vị công (điện năng) và nhiệt lượng là jun (J), đơn vị của công suất là oát (W).', 30, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (37, N'Dòng điện trong các môi trường', N'Lý thuyết phần dòng điện trong các môi trường của môn vật lý cho học sinh lớp 11', NULL, 435, N'1. Dòng điện trong kim loại
+ Hạt tải điện trong kim loại là các electron tự do. Mật độ của chúng rất cao nên kim loại dẫn điện rất tốt

+ Dòng điện trong kim loại là dòng chuyển dời có hướng của các electron tự do dưới tác dụng của điện trường.

+ Chuyển động nhiệt của mạng tinh thể cản trở chuyển động của hạt tải điện làm cho điện trở kim loại phụ thuộc vào nhiệt độ. Đến gần  0 K, điện trở của kim loại rất nhỏ.

+ Vật liệu siêu dẫn có điện trở đột ngột giảm đến bằng 0 khi nhiệt độ T 
≤
 TC.

+ Cặp nhiệt điện là hai dây kim loại khác bản chất, hai đầu hàn vào nhau. Khi nhiệt độ hai mối hàn T1, T2 khác nhau, trong mạch có suất điện động nhiệt điện

E  = aT(T1 – T2), aT là hệ số nhiệt điện động.

2. Dòng điện trong chất điện phân
+ Trong dung dịch, các axit, bazơ và muối bị phân li thành ion (thuyết điện li): Anion mang điện âm là gốc axit hoặc nhóm (OH), còn cation mang điện dương là ion kim loại, ion H+ hoặc một số nhóm nguyên tử khác.

+ Dòng điện trong chất điện phân là dòng chuyển dời có hướng của các ion trong điện trường.

+ Hiện tượng dương cực tan xảy ra khi các anion đi tới anôt kéo các ion kim loại của điện cực vào trong dung dịch.

+ Khối lượng của chất được giải phóng ra ở điện cực khi điện phân:

m = 
1
96500
.
A
n
I
t
trong đó m tính bằng gam, A là khối lượng mol nguyên tử của chất, I tính bằng ampe, t tính bằng giây, n là hóa trị của nguyên tố tạo ra ion.

+ Hiện tượng điện phân được áp dụng trong các công nghệ luyện kim, hóa chất, mạ điện, …

* Các công thức:

+ Định luật I Farađay: m = kq = kIt.

+ Định luật II Farađay: k =
1
F
.
A
n
 ; với F = 9,65.107 C/mol.

+ Công thức Farađay: m = 
1
F
.
A
n
It.

3. Dòng điện trong chất khí
+ Chất khí vốn không dẫn điện. Chất khí chỉ dẫn điện khi có hạt tải điện (electron, ion) do tác nhân ion hóa sinh ra. Dòng điện trong chất khí là dòng chuyển dời có hướng của electron và các ion trong điện trường.

+ Quá trình dẫn điện không tự lực của chất khí xảy ra khi ta phải dùng tác nhân ion hóa từ bên ngoài để tạo ra hạt tải điện trong chất khí.

+ Khi dùng nguồn điện áp lớn để tạo ra sự phóng điện qua chất khí, ta thấy có hiện tượng nhân hạt tải điện.

+ Quá trình phóng điện tự lực trong chất khí là quá trình phóng điện vẫn tiếp tục giữ được khi không còn tác nhân ion hóa tác động từ bên ngoài.

+ Tia lửa điện là quá trình phóng điện tự lực hình thành trong chất khí khi có điện trường đủ mạnh để làm ion hóa chất khí.

+ Hồ quang điện là quá trình phóng điện tự lực hình thành khi dòng điện qua chất khí có thể giữ được nhiệt độ cao của catôt để nó phát được electron bằng hiện tượng phát xạ nhiệt electron.

4. Dòng điện trong chất bán dẫn
+ Chất bán dẫn là một nhóm vật liệu mà tiêu biểu là gecmani và silic.

+ Điện trở suất của các chất bán dẫn có giá trị nằm trong khoảng trung gian giữa kim loại và điện môi.

+ Điện trở suất của chất bán dẫn phụ thuộc mạnh vào nhiệt độ và tạp chất.

+ Chất bán dẫn có hai loại hạt tải điện là electron và lỗ trống.

+ Dòng điện trong chất bán dẫn là dòng chuyển dời có hướng của các electron và lỗ trống dưới tác dụng của điện trường.

+ Bán dẫn chứa đôno (tạp chất cho) là loại n, có mật độ electron rất lớn so với lỗ trống. Bán dẫn chứa axepto (tạp chất nhận) là loại p, có mật độ lỗ trống rất lớn so với mật độ electron.

+ Lớp chuyển tiếp p-n là chổ tiếp xúc giữa hai miền mang tính dẫn điện p và n trên một tinh thể bán dẫn. Dòng điện chỉ chạy qua được lớp chuyển tiếp p-n theo chiều từ p sang n, nên lớp chuyển tiếp p-n được dùng làm điôt bán dẫn để chỉnh lưu dòng điện xoay chiều.', 30, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (38, N'Từ trường', N'Lý thuyết phần từ trường của môn vật lý cho học sinh lớp 11', NULL, 645, N'1. Từ trường
+ Xung quanh một nam châm hay một dòng điện tồn tại một từ trường.

+ Từ trường là một dạng vật chất, mà biểu hiện cụ thể là sự xuất hiện lực từ tác dụng lên một nam châm hay một dòng điện đặt trong khoảng không gian có từ trường.

+ Tại một điểm trong không gian có từ trường, hướng của từ trường là hướng Nam - Bắc của kim nam châm nhỏ nằm cân bằng tại điểm đó.

+ Đường sức từ là những đường vẽ ở trong không gian có từ trường, sao cho tiếp tuyến tại mỗi điểm có phương trùng với phương của từ trường tại điểm đó.

+  Các tính chất của đường sức từ:

    - Qua mỗi điểm trong không gian có từ trường chỉ vẽ được một đường sức từ.

    - Các đường sức từ là những đường cong khép kín hoặc vô hạn ở hai đầu.

    - Chiều của các đường sức từ tuân theo những quy tắc xác định (quy tắc nắm tay phải, quy tắc vào Nam ra Bắc).

    - Quy ước vẽ các đường sức từ sao cho chổ nào từ trường mạnh thì các đường sức từ mau và chổ nào từ trường yếu thì các đường sức từ thưa.

Từ trường gây bởi các dòng điện thẳng.

* Các công thức:

+ Véc tơ cảm ứng từ 
→
B
 do dòng điện thẳng gây ra có:

     Điểm đặt: tại điểm ta xét;

     Phương: vuông góc với mặt phẵng chứa dây dẫn và điểm ta xét.

     Chiều: xác định theo qui tắc nắm tay phải: Để bàn tay phải sao cho ngón cái nằm dọc theo dây dẫn và chỉ theo chiều dòng điện, khi đó các ngón tay kia khum lại cho ta chiều của các đường sức từ;

     Độ lớn: B = 2.10-7 
I
r
+ Nguyên lý chồng chất từ trường: 
→
B
=
→
B
1
+
→
B
2
+
.
.
.
→
B
n
 .

2. Lực từ - Cảm ứng từ
+ Tại mỗi điểm trong không gian có từ trường xác định một véc tơ cảm ứng từ 
→
B
 :

- Có hướng trùng với hướng của từ trường;

- Có độ lớn bằng 
F
I
l
 , với F là độ lớn của lực từ tác dụng lên phần tử dòng điện có độ dài l, cường độ I, đặt vuông góc với hướng của từ trường tại điểm đó.

-  Đơn vị cảm ứng từ là tesla (T).

+ Lực từ 
→
F
 tác dụng lên phần tử dòng điện 
I
→
l
 đặt trong từ trường đều, tại đó cảm ứng từ là 
→
B
 :

     - Có điểm đặt tại trung điểm của l;

     - Có phương vuông góc với 
→
l
 và 
→
B
;

     - Có chiều tuân theo qui tắc bàn tay trái;

     - Có độ lớn: F = BIlsina.

3. Từ trường chạy trong dây dẫn có hình dạng đặc biệt
+ Cảm ứng từ của dòng điện thẳng, dài: B = 2.10-7 
I
r
.

+ Cảm ứng từ tại tâm của khung dây điện tròn: B = 2p.10-7 
N
I
R
.

+ Cảm ứng từ trong lòng ống dây điện hình trụ dài: B = 2p.10-7nI.

4. Lực Lo-ren-xơ
     Lực Lo-ren-xơ tác dụng lên một hạt mang điện tích q0 chuyển động trong một từ trường 
→
B
 có phương vuông góc với 
→
v
 và 
→
B
 , có chiều tuân theo quy tác bàn tay trái, và có độ lớn: f = |q0|vBsina.', 30, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (39, N'Cảm ứng điện từ', N'Lý thuyết phần cảm ứng điện từ của môn vật lý cho học sinh lớp 11', NULL, 325, N'1. Từ thông qua khung dây  - Cảm ứng điện từ
+ Từ thông qua diện tích S đặt trong từ trường đều: F = BScos(
→
n
,
→
B
).

    Đơn vị từ thông là vêbe (Wb): 1 Wb = 1 T.m2.

+ Khi từ thông qua một mạch kín (C) biến thiên thì trong (C) xuất hiện dòng điện cảm ứng.

+ Dòng điện cảm ứng có chiều sao cho từ trường cảm ứng có tác dụng chống lại sự biến thiên của từ thông ban đầu qua (C). Nói riêng, khi từ thông qua (C) biến thiên do một chuyển động nào đó gây ra thì từ trường cảm ứng có tác dụng chống lại chuyển động nói trên.

+ Khi một khối kim loại chuyển động trong một từ trường hoặc đặt trong một từ trường biến thiên thì trong khối kim loại xuất hiện dòng điện cảm ứng gọi là dòng điện Fu-cô. Dòng dòng điện Fu-cô gây ra lực hãm điện từ (với vật chuyển động) và gây hiệu ứng tỏa nhiệt

* Các công thức:

+ Từ thông qua diện tích S đặt trong từ trường: F = BScos(
→
n
,
→
B
 ).

+ Từ thông qua khung dây có N vòng dây: F = NBScos( 
→
n
,
→
B
).

+ Dòng điện cảm ứng có chiều sao cho từ trường của nó sinh ra có tác dụng chống lại nguyên nhân sinh ra nó.

2. Suất điện động cảm ứng
+ Khi từ thông qua một mạch kín (C) biến thiên thì trong mạch kín đó xuất hiện suất điện động cảm ứng và do đó tạo ra dòng điện cảm ứng.

+  Suất điện động cảm ứng có giá trị cho bởi:  ec = - N 
Δ
Φ
Δ
t
.

3. Tự cảm
+ Khi trong mạch điện có cường độ dòng điện biến thiên thì trong mạch xuất hiện suất điện động tự cảm: etc = 
−
L
Δ
i
Δ
t
 .

+ Hệ số tự cảm của một ống dây dài: 
L
=
4
π
.10
−
7
μ
N
2
l
S
    Đơn vị độ tự cảm là henry (H).

+ Khi cuộn cảm có dòng điện cường độ i chạy qua thì trong cuộn cảm tích lũy năng lượng dưới dạng năng lượng từ trường.', 30, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (42, N'Khúc xạ ánh sáng', N'Lý thuyết phần khúc xạ ánh sáng của môn vật lý cho học sinh lớp 11', NULL, 634, N'1. Định luật khúc xạ ánh sáng:
- Tia khúc xạ nằm trong mặt phẳng tới.

- Tia tới và tia khúc xạ nằm ở hai bên đường pháp tuyến tại điểm tới.

- Tỉ số giữa sin góc tới và sin góc khúc xạ là hằng số:

sin
i
sin
s
=
n
(Hằng số n được gọi là chiết suất tỷ đối của môi trường khúc xạ đối với môi trường tới).

2. Chiết suất của một môi trường
- Chiết suất tỉ đối của môi trường 2 đối với môi trường 1 bằng tỉ số giữa các tốc độ truyền ánh sáng v1 và v2 trong môi trường 1 và môi trường 2

n
=
n
21
=
n
2
n
1
=
v
1
v
2
n1 và n2 là các chiết suất ruyệt đối của môi trường 1 và môi trường 2.

- Công thức khúc xạ:

sini = nsinr ↔ n1sini = n2sinr.

Chú ý: -n tới là chiết suất của môi trường chứa tia tới và nkx là chiết suất của môi   trường chứa tia khúc xạ

           -Dễ dàng nhận ra cách nhớ để vẽ một cách định tính góc là môi trường nào có chiết suất càng lớn thì góc càng nhỏ



3. Hiện tượng phản xạ toàn phần:
Hiện tượng phản xạ toàn phần chỉ xảy ra trong trường hợp môi trường tới chiết quang hơn môi trường khúc xạ (n1 > n2) và góc tới lớn hơn một giá trị igh:

i > igh với sinigh = n2/n1', 30, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (43, N'Mắt. Các dụng cụ quang', N'Lý thuyết phần mắt các dụng cụ quang học của môn vật lý cho học sinh lớp 11', NULL, 467, N'1. Lăng kính
- Các công thức của lăng kính:

⎧
⎪
⎪
⎪
⎨
⎪
⎪
⎪
⎩
sin
i
=
n
sin
r
sin
i
′
=
n
sin
r
′
A
=
r
+
r
′
D
=
i
+
i
′
−
A
- Điều kiện để có tia ló

⎧
⎪
⎨
⎪
⎩
A
≤
2
i
g
h
i
≥
i
0
sin
i
0
=
n
sin
(
A
−
τ
)
- Khi tia sáng có góc lệch cực tiểu: r’ = r = A/2; i’ = i = (Dm + A)/2

2. Thấu kính
- Độ tụ của thấu kính: 
D
=
1
f
=
(
n
−
1
)
(
1
R
1
+
1
R
2
)
- Công thức thấu kính: 
1
f
=
1
d
+
1
d
′
- Số phóng đại: 
k
=
−
d
′
d
3. Mắt
Hai bộ phận quan trọng nhất của mắt là thấu kính mắt và võng mạc.

Điều kiện để mắt nhìn rõ vật là vật nằm trong giới hạn thấy rõ của mắt và mắt nhìn vật dưới góc trông α ≥ αmin (năng suất phân li)

4. Kính lúp
+ Số bội giác: 
G
=
α
α
0
=
k
§
|
d
′
|
+
l
+ Khi ngắm chừng ở điểm cực cận: Gc = kc

+ Khi ngắm chừng ở vô cực: G∞ = Đ/f (không phụ thuộc vào vị trí đặt mắt)

5. Kính hiển vi
Số bội giác khi ngắm chừng ở vô cực:

G∞ = k1.G2∞

(với k1 là số phóng đại của ảnh A1B1 qua vật kính, G2∞ là số bội giác của thị kính

G
∞
=
δ
§
f
1
f
2
 (với δ là độ dài quang học của kính hiển vi)

6. Kính thiên văn
- Kính thiên văn khúc xạ gồm vật kính là thấu kính hội tụ có tiêu cự lớn và thị kính là thấu kính hội tụ có tiêu cự nhỏ.

- Kính thiên văn phản xạ gồm gương lõm có tiêu cự lớn và thị kính là thấu kính hội tụ có tiêu cự nhỏ.

- Ngắm chừng là quan sát và điều chỉnh khoảng cách qiữa vật kính và thị kính sao cho ảnh của vật nằm trong khoảng thấy rõ của mắt.

- Số bội giác khi ngắm chứng ở vô cực: 
G
∞
=
f
1
f
2
', 30, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (44, N'Sự điện li', N'Lý thuyết phần sự điện li của môn hóa học cho học sinh lớp 11', NULL, 125, N'1. Sự điện li

-  Định nghĩa: Sự điện li; chất điện li mạnh, yếu;

- Cách biểu diễn phương trình điện li của chất điện li mạnh, yếu.

2. Axit - bazơ - muối.

Định nghĩa: axit, bazơ, muối, chất lưỡng tính.

Phân biệt axit, bazơ chất lưỡng tính.

Phân biệt muối axit muối trung hòa.

3. pH của dung dịch:

- [H+] = 10-pH    (pH = -lg [H+] )

- pH của các môi trường (axit, bazơ, trung tính)

4. Phản ứng trao đổi ion:

- Điều kiện xảy ra phản ứng trao đổi ion trong dung dịch.

- Cách biểu diễn phương trình ion; ion rút gọn.

*Phần nâng cao:

- Định nghĩa axit, bazơ, chất lưỡng tính theo Bronsted.

- Môi trường của dung dịch muối.', 31, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (45, N'Nitơ - Photpho', N'Lý thuyết phần Nitơ - Photpho của môn hóa học cho học sinh lớp 11', NULL, 257, N'1. Đơn chất Photpho
 	Photpho
Cấu hình e	1s22s22p63s23p3
Độ âm điện	2,19
Cấu tạo phân tử	P đỏ và P trắng → CTPT : P
Mức oxi hóa	-3, 0, +3, +5
Tính chất hóa học	
Tính oxi hóa : + KL, H2

Tính khử : + O2, Cl2.

P trắng hoạt động hơn P đỏ

2. Axit Photphoric và muối Photphat
 

Axit H3PO4

Muối photphat

Tính chất vật lí

Tinh thể trong suốt, tonc=52,5oC  háo nước → dễ chảy rữa, dd H3PO4 không màu.

Tan trong nước theo bất kì tỉ lệ nào.

 
 Muối đihiđrophotphat (H2PO4-) tan 

Muối HPO42-, PO43- của kim loại Na, K, NH4+ tan 

 
Tính chất hóa học

Axit trung bình, ba nấc có tính chất chung của axit , Tác dụng với dd kiềm cho 3 loại muối H2PO4-, HPO42-, PO43-

Không có tính Oxi hóa

Có đầy đủ tính chất chung của muối

Khó nhiệt phân

Nhận biết ion PO43-

Thuốc thử: Dung dịch AgNO3 → Ag3PO4 ↓ vàng

3. Amoniac và muối amoni
 	Amoniac (NH3)	Muối amoni (NH4+)
Tính chất hóa học	
 Tính bazơ yếu

Tính khử 

Tác dụng với kiềm

Phản ứng nhiệt phân.

Điều chế	
N2 + 3H2      NH3

   NH4++OH-  NH3                                   

NH3 + H+ → NH4+
Nhận biết	Dùng quỳ tím ẩm → hóa xanh	 Dùng dung dịch kiềm   khí làm quỳ ẩm hóa xanh. 
4. Axit nitric và axit photphoric
 	Axit nitric (HNO3)	Axit photphoric (H3PO4)
Tính chất hóa học	
Axit mạnh có đầy đủ tính chất chung của axit.

Chất oxi hóa mạnh:

Tác dụng với hầu hết kim loại.

Tác dụng với một số phi kim.

Tác dụng với nhiều hợp chất có tính khử.

Axit trung bình, ba nấc có t/c chung của axit 

Không có tính Oxi hóa

 

5. Muối nitrat và muối photphat
 	Muối nitrat (NO3-)	Muối photphat
Tính chất hóa học	
Phân hủy nhiệt:

- M: K → Ca

M(NO3)n → M(NO2)n+ n/2O2

- M: Mg → Cu

2M(NO3)n → M2On+ 2nNO2+ n/2O2

- M: sau Cu

M(NO3)n → M+ nNO2+ n/2O2

Có tính chất chung của muối.

Khó bị nhiệt phân.

Nhận biết: dùng dd AgNO3. Hiện tượng: kết tủa vàng Ag3PO4', 31, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (46, N'Cacbon - Silic', N'Lý thuyết phần Cacbon - Silic của môn hóa học cho học sinh lớp 11', NULL, 432, N' 	Cacbon	Silic
Đơn chất	
- Các dạng thù hình: Kim cương, than chì, Fuleren,...

- Cacbon chủ yếu thể hiện tính khử:

C + 2CuO  2Cu + CO2

- Cacbon thể hiện tính oxi hóa: 

C + Al  Al4C3

- Các dạng thù hình: Silic tinh thể và silic vô định hình

- Silic thể hiện tính khử:

Si + 2F2  SiF4

- Silic thể hiện tính oxi hóa:

Si +2Mg Mg2Si

Oxit	
CO và CO2

 Với CO:

- CO là oxit trung tính, (không tạo muối)

- Có tính khử mạnh

4CO + Fe3O4 3Fe + 4CO2

Với CO2

- CO2 là oxit axit

- Có tính oxi hóa

CO2 + 2Mg  C + 2MgO

- Tan trong nước tạo dung dịch axit cacbonic

SiO2

- Tác dụng với kiềm nóng chảy

SiO2 + NaOH  Na2SiO3 + H2O

- Tác dụng với dung dịch HF

SiO2 + 4HF → SiF4 + 2H2O

Axit	
Axit cacbonic (H2CO3)

- Không bền, phân hủy thành CO2 và nước

- Là axit yếu, trong dung dịch phân li thành 2 nấc

Axit silixic (H2SiO3)

- Ở dạng rắn, ít tan trong nước

- Là axit rất yếu, yếu hơn cả axit cacbonic

Muối	
Muối cacbonat

- Muối cacbonat của kim loại kiềm dễ tan trong nước và bền với nhiệt. Các muối cacbonat khác ít tan và bị nhiệt phân.

CaCO3  CaO + CO2

- Muối hidrocacbonat dễ tan và dễ bị nhiệt phân

Ca(HCO3)2 CaCO3 + CO2 + H2O

Muối Silicat

- Muối Silicat của kim loại kiềm dễ tan trong nước.

- Dung dịch đậm đặc của Na2SiO3, K2SiO3 được gọi là thủy tinh lỏng, có nhiều ứng dụng trong thực tế.', 31, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (47, N'Đại cương về hóa học hữu cơ', N'Lý thuyết phần đại cương về hóa học hữu cơ của môn hóa học cho học sinh lớp 11', NULL, 336, N'1. Hợp chất hữu cơ là hợp chẩt của cacbon (trừ CO, CO2, muối cacbonat, xianua, cacbua, ...)

2. Hợp chất hữu cơ được chia thành hidrocacbon và dẫn xuất hidrocacbon.

3. Liên kết hóa học trong phân tử hợp chất hữu cơ thường là liên kết cộng hóa trị.

4. Các loại công thức biểu diễn công thức hợp chất hữu cơ.

Các công thức biểu diễn công thức hợp chất hữu cơ

5. Các loại phản ứng hay gặp trong hóa học hữu cơ là phản ứng thế, phản ứng cộng, phản ứng tách.

6. Đồng đẳng, đồng phân

 	Công thức phân tử	Công thức cấu tạo	Tính chất
Chất đồng đẳng	Khác nhau một hay nhiều nhóm -CH2	Tương tự nhau	Tương tự nhau
Chất đồng phân	Giống nhau	Khác nhau	Khác nhau', 31, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (48, N'Hiđrocacbon no', N'Lý thuyết phần hidrocacbon no của môn hóa học cho học sinh lớp 11', NULL, 576, N' 	ANKAN	XICLOANKAN
CT chung	CnH2n+2  (
n
≥
1
)	CnH2n (
n
≥
3
)
Cấu tạo	Liên kết đơn, mạch hở.	Liên kết đơn, mạch vòng.
Đồng phân	Từ C4H10 trở đi có đồng phân mạch cacbon 	Từ C4H8 trở đi có đồng phân mạch cacbon   
Danh pháp	    Số chỉ vị trí - tên nhánh + tên ankan tương ứng với mạch chính    	Số chỉ vị trí - tên nhánh + xiclo + tên ankan tương ứng với mạch chính
Tính chất vật lí	
 tos, tonc tăng theo khối lượng phân tử    

- tos, tonc tăng theo khối lượng phân tử                                   

- không màu, không tan trong nước, tan nhiều trong dung môi hữu cơ    

Tính chất hóa học	
 

không màu, không tan trong nước, tan nhiều trong dung môi hữu cơ 

- Phản ứng thế.                       

- Phản ứng tách.               

- Phản ứng oxi hóa.          

- Phản ứng cộng mở vòng 

Điều chế	
- Phản ứng thế.          

- Phản ứng tách.         

- Phản ứng oxi hóa.  

- Tách từ dầu mỏ.  

- Tách từ dầu mỏ.     

- Điều chế từ ankan    

Ứng dụng	
- Làm nhiên liệu.  

- Làm nguyên liệu.

- Làm dung môi.  

- Làm nhiên liệu.  

- Làm nguyên liệu.

- Làm dung môi.', 31, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (49, N'Hiđrocacbon không no', N'Lý thuyết hidrocacbon không no của môn hóa học cho học sinh lớp 11', NULL, 245, N' 	Anken	Ankadien	Ankin
CTPT chung	CnH2n 
(
n
≥
2
)
CnH2n-2 
(
n
≥
3
)
CnH2n-2 
(
n
≥
2
)
Đặc điểm cấu tạo	
- Có một liên kết đôi C=C trong phân tử

- Đồng phân mạch Cacbon và đồng phân vị trí liên kết đôi, một số có đồng phân hình học.

- Có 2 liên kết đôi C=C trong phân tử

- Đồng phân mạch Cacbon và đồng phân vị trí liên kết đôi, một số có liên kết hóa học.

-Có 1lk ba

-Không có đp hình học

-Có đp mạch cacbon và đp vị trí lk bội

Tính chất vật lí	
C3 - C4 là chất khí

C5 là chất lỏng hoặc rắn

Nhẹ hơn nước, không tan trong nước.

Từ C3 - C4 là chất khí, C5 - C16 trở đi  là chất lỏng, từ C17 trở đi là chất rắn.

Không tan trong nước nhưng tan trong một số dung môi hữu cơ.

- Nhiệt độ nóng chảy nhiệt độ sôi tăng dần khi tăng số nguyên tử cacbon trong phân tử : 3 chất đầu là khí, các chất có n từ 5 → 16 là chất lỏng, khi n ≥ 17 là chất rắn.

- Đều ít tan trong nước, tan được trong một số dung môi hữu cơ (rượu, ete,…).

Tính chất hóa học đặc trưng	
- Phản ứng cộng

- Phản ứng trùng hợp

- Phản ứng oxi hóa

- Phản ứng cộng

- Phản ứng trùng hợp

- Phản ứng oxi hóa

-Cộng hidro

-Cộng brom (dd)

-Cộng HX theo quy tắc Maccopnhicop

-Làm mất màu dd KMnO4

Ank-1-in có pư thế bằng ion kim loại', 31, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (50, N'Hiđrocacbon thơm', N'Lý thuyết phần hidrocacbon thơm của môn hóa học cho học sinh lớp 11', NULL, 465, N'1. CTPT và đặc điểm cấu tạo của hidrocacbon
 

ANKAN

ANKEN

ANKIN

ANKYLBENZEN

CTPT

CnH2n+2

(n ≥ 1)

CnH2n

(n ≥ 2)

CnH2n - 2

(n ≥ 2)

CnH2n - 6

(n ≥ 6)

Đặc điểm cấu tạo

- Chỉ có liên kết đơn.

- Có 1 liên kết đôi C=C.

 

- Có một liên kết ba C≡C.

 

- Có vòng benzen.

 

Đồng phân	
- Mạch cacbon.

- Mạch cacbon.

- Vị trí liên kết đôi

- Hình học.

- Mạch cacbon.

- Vị trí liên kết ba.

 

- Mạch cacbon của nhánh ankyl

- Vị trí tương đối của các nhóm ankyl.

Lí tính

- Ở điều kiện thường; từ C1 đến C4 là chất khí, C5 đến C17 là chất lỏng và còn lại là chất rắn.

- Không màu.

- Không tan trong nước.

- Nhiệt độ sôi, nhiệt độ nóng chảy tăng dần khi phân tử khối tăng.

2. Tính chất hóa học của Hidrocacbon
 	ANKAN	ANKEN	ANKIN	ANKYLBENZEN
Phản ứng thế	Phản ứng thế với halogen	 	Phản ứng thế bằng ion kim loại	Phản ứng thế halogen, nitro hóa
Phản ứng tách	Phản ứng đehiđro hóa, crackinh	 	 	 
Phản ứng cộng	 	Phản ứng với halogen, HX, H2	Phản ứng với halogen, HX, H2 theo 2 giai đoạn	Phản ứng với H2, Cl2
Phản ứng trùng hợp	 	
phản ứng

 

Phản ứng đime hóa, trime hóa	 
Phản ứng oxi hóa không hoàn toàn (phản ứng với KMnO4)	 	Phản ứng	Phản ứng	
Benzen: không làm mất màu

Ankylbenzen: làm mất màu khi đun nóng

Phản ứng cháy	nCO2 = 2nH2O	nCO2 = nH2O	nCO2>nH2O	nCO2 > nH2O', 31, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (53, N'Halogen - Ancol-Phenol', N'Lý thuyết phần dẫn xuất halogen-ancol-phenol của môn hóa học cho học sinh lớp 11', NULL, 764, N'1. Dẫn xuất halogen
- Có công thức: CxHyX

- Tính chất hóa học:

+ Có phản ứng thế X hoặc -OH: CxHyX → CxHyOH

+ Có khả năng tách HX hoặc H2O: CnH2n+1X → CnH2n + HX

- Điều chế:

+ Thế H của hidrocacbon bằng X

+ Cộng HX hoặc X2 vào anken, ankin, ...

2. Ancol - Phenol
 

ANCOL

PHENOL

Công thức

CnH2n+1OH (no, đơn chức)

C6H5OH

Cấu trúc





Tính chất hóa học

Thế nhóm OH

C
n
H
2
n
+
1
O
H
+
H
B
r
→
C
n
H
2
n
+
1
B
r
+
H
2
O
2
C
n
H
2
n
+
1
O
H
→
C
n
H
2
n
+
1
O
C
n
H
2
n
+
1
+
H
2
O
C6H5OH + HX → không xảy ra

Thế H của nhóm OH

R
O
−
H
+
N
a
→
R
O
−
N
a
+
1
2
H
2
2C6H5OH + Na → 2C6H5ONa + H2

C6H5OH + NaOH → C6H5ONa + H2O

Tách nước



Không có

Thế ở vòng benzen

Không có

C6H5OH + 3Br2 → (C6H2OH)Br3 i+ HBr

C6H5OH +3HO-NO2 →C6H2OH(NO2)3  +   3H2O     

Phản ứng oxi hóa không hoàn toàn	
R-CH2-OH + CuO  R-CH=O +Cu + H2O

R-CHOH-R’+CuO R-CO-R’+ Cu+H2O

Ancol bậc 3 không phản ứng

Không có
Điều chế	
- Cộng nước vào anken

C2H4 + H2O  C2H5 – OH

- Thế X của dẫn xuất halogen

C2H5Cl + KOH C2H5OH+ KCl + H2O

-Điều chế etanol từ glucozo

C6H12O6  2C2H5OH + 2CO2

-Thế H của benzene sau đó thủy phân dẫn xuất halogen bằng NaOH đặc, p cao, t0 cao



- Oxi hóa cumen

C6H6 C6H5CH(CH3)2   C6H5OH

Ứng dụng	- Nguyên liệu sản xuất andehit .axit .este. chất dẻo dung môi …	- Thuốc nổ ,dược phẩm , sản xuất chất dẻo …….', 31, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (56, N'Anđehit-Xeton-Axitcacboxylic', N'Lý thuyết phần Anđehit-Xeton-Axit cacbonxylic của môn hóa học cho học sinh lớp 11', NULL, 334, N'1. Các định nghĩa
- Anđehit là hợp chất hữu cơ phân tử có chứa nhóm –CH=O liên kết trực tiếp với gốc hidrocacbon hay nguyên tử H

- Xeton là hợp chất hữu cơ có chứa nhóm >C=O liên kết  trực tiếp với 2 gốc hidrocacbon.

- Axit cacboxylic là những hợp chất hữu cơ mà phân tử có nhóm cacboxyl (-COOH) liên kết trực tiếp với nguyên tử cacbon hoặc nguyên tử hiđro.

2. Cấu tạo, Phân loại, Danh pháp
 	Anđehit	Axit
Cấu tạo	
R-CHO

Với: C­XHY- ; H- ; -CHO	
R-COOH

Với CXHY- ;H- ; -COOH
Tên thay thế	
Mạch chính đánh số từ nhóm chức –CHO

Tên = Tên của hidrocacbon tương ứng với mạch chính + al	
Mạch chính đánh số từ nhóm chức –COOH

Tên = Axit + tên của hidrocacbon tương ứng với mạch chính + oic
Phân loại	
- Theo đặc điểm cấu tạo của R: no, không no, thơm

- Theo số nhóm chức trong phân tử: đơn chức, đa chức

Điều chế	
-Ancol bậc I → Anđehit → Axit cacboxylic

-Oxi hóa hidrocacbon

3. Tính chất
 

Anđehit - Xeton

Axit cacboxylic

Tính chất

a) Andehit có tính khử và tính oxi hóa

- Tính oxi hóa:

R-CH=O + H2 điều kiện của phản ứng cộng hidroR-CH2-OH

- Tính khử:

R-CHO + 2AgNO3+ H2O + 3NH3 nhiệt độ

                    R-COONH4 + 2NH4NO3 + 2Ag

b) Xeton có tính oxi hóa

R-CO-R’ + H2 điều kiện của phản ứng cộng hidro R-CH(OH)-R’

- Trong dung dịch, axit cacboxylic phân ly thành ion

- Tác dụng với oxit bazơ, bazơ, dung dịch muối và kim loại đứng trước H trong dãy hoạt động hóa học

- Tác dụng với ancol tạo thành este

 

4. Điều chế
Điều chế Anđehit - xeton
a. Từ ancol tạo Anđehit

R – CH2OH  +  CuO 
t
0
→
  R – CHO  +  Cu   +  H2O       

Ví dụ: CH3–CH2OH + CuO 
t
0
→
 CH3CHO + Cu + H2O 

b. Từ Hidrocacbon tạo Anđehit

- Từ Metan: CH4 + O2  
x
t
,
t
0
→
 H-CH=O + H2O

                                        (Fomanđehit)

- Từ Etilen: 2CH2 = CH2 + O2 
x
t
,
t
0
→
 2 CH3 – CH=O

                                                      (Axetanđehit)

c. Từ ancol tạo Xeton

R – CH(OH) – R’ + CuO 
t
0
→
 R – CO – R’ + Cu + H2O

Ví dụ: CH3–CO–CH3 +CuO 
t
0
→
 CH3–CHOH–CH3 + Cu+ H2O

d. Từ Hidrocacbon tạo Xeton

Oxi hóa không hoàn toàn Cumen thu được axeton và Phenol theo sơ đồ:

sơ đồ điều chế axeton từ cumen

Điều chế Axit cacboxylic
a. Phương pháp lên men giấm

C
2
H
5
O
H
+
O
2
Phản ứng lên men giấm
C
H
3
C
O
O
H
+
H
2
O
b. Oxi hóa anđehit axetic

C
H
3
C
H
O
+
O
2
x
t
→
C
H
3
C
O
O
H
c. Oxi hóa Ankan

2
C
H
3
C
H
2
C
H
2
C
H
3
+
5
O
2
x
t
−−−−−−−−→
180
0
C
,
50
a
t
m
 
4
C
H
3
C
O
O
H
+
2
H
2
O
d. Từ metanol

C
H
3
O
H
+
C
O
t
0
,
x
t
→
C
H
3
C
O
O
H', 31, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (57, N'Tuần 1 Ngữ văn 11', N'Lý thuyết tuần 1 môn ngữ văn cho học sinh lớp 11', NULL, 254, N'Vào sáng sớm tinh mơ ngày 1 tháng 2, tôi được lệnh triệu vào phủ chúa. Tôi nhanh chóng được điệu đi trên một cái cáng chạy như ngựa lồng. Tôi đi vào từ cửa sau, nhìn quanh tôi thấy cây cối um tùm, chim hót líu lo, muôn hoa đua thắm. Qua mấy lần cửa, các hành lang dài quanh co tôi được đưa tới một ngôi nhà thật lớn gọi là phòng trà. Đồ đạc trong phòng đều được sơn son thếp vàng. Lúc đó thánh thượng đang ngự phòng thuốc cùng các phi tần nên tôi không thể yết kiến. Tôi được thiết đãi bữa sáng mĩ vị với đồ dùng toàn bằng vàng, bạc. Ăn xong tôi được đưa đến yết kiến ở Đông Cung và khám bệnh cho thế tử Trịnh Cán. Thế tử vì “ăn quá no, mặc quá ấm” mà sinh bệnh. Nửa sợ bị cuốn vào vòng danh lợi, nửa vì chịu ơn của nước. Cuối cùng, tôi dốc lòng kê đơn cho thế tử, rồi từ giã lên cáng trở về kinh Trung Kiền chờ thánh chỉ. Bạn bè ai ai trong cung cũng đến thăm hỏi.


 
Bố cục
- Phần 1 (từ đầu đến không có dịp): Quang cảnh trong phủ chúa Trịnh.

- Phần 2 (tiếp đến phòng chè ngồi): Thực trạng trong phủ chúa, hình ảnh Trịnh Cán ốm yếu.


 
- Phần 3 (còn lại): Tâm trạng, cảm nghĩ của Lê Hữu Trác

Câu 1 (trang 9 sgk Ngữ văn 11 Tập 1):

* Quang cảnh trong phủ Chúa

- Phải đi qua nhiều lần cửa, với những dãy hành lang dài quanh co nối nhau liên tiếp, ở mỗi cửa đều có lính canh gác, ai muốn vào phải có thẻ.

- Vườn hoa trong phủ Chúa cây cối um tùm, chim kêu ríu rít, danh hoa cỏ thắm, gió đưa thoang thoảng mùi hương

- Bên trong phủ là nhà Đại đường, Quyển bổng, Gác tía với kiệu son, võng điều, đồ nghi trượng sơn son thếp vàng và những đồ đạc nhân gian chưa từng thấy.

- Đồ dùng tiếp khách ăn uống toàn là mâm vàng chén bạc

- Đến nội cung phải đi qua 5, 6 lần trướng gấm

- Phòng thắp nến, sập thếp vàng, ghế rồng sơn son, nệm gấm mà che

⇒ Quang cảnh ở phủ chúa cực kì tráng lệ lộng lẫy, không đâu sánh bằng

* Cung cách sinh hoạt trong phủ Chúa

- Khi đi thì có tên đầy tớ chạy trước hét đường

- Trong phủ người giữ cửa truyền báo rộn ràng, người có việc qua lại như mắc cửi

- Lời lẽ nhắc đến thế tử đều hết mực cung kính, lễ độ tránh phạm úy.


 
- Chúa Trịnh luôn cho phi tần chầu chực xung quanh. Tác giả không được thấy mặt Chúa

- Thế tử bệnh có 7, 8 người thầy thuốc túc trực, phục dịch

- Tác giả phải quỳ lạy 4 lần lúc đến và 4 lần lúc về

⇒ Cung cách sinh hoạt trong phủ chúa với những lễ nghi, khuôn phép, cách nói năng, người hầu kẻ hạ cho thấy sự cao sang, quyền uy, cùng với cuộc sống hưởng thụ xa hoa đến cực điểm và sự lộng quyền của nhà chúa.

* Cách nhìn, thái độ của Lê Hữu Trác đối với cuộc sống trong phủ

- Lê Hữu Trác mặc dù khen cái đẹp, cái sang nơi phủ Chúa những tác giả tỏ vẻ dửng dưng trước những thứ vật chất xa hoa và không đồng tình với cuộc sống quá xa xỉ, thừa thãi, hưởng lạc nhưng thiếu khí trời và tự do như ở trong phủ Chúa

Câu 2 (trang 9 sgk Ngữ văn 11 Tập 1): Chi tiết được cho là đắt nhất

- “Một đứa bé độ 5, 6 tuổi ngồi chễm chệ trên sập vàng để cho thầy thuốc già cúi lạy bốn lần rồi cười và ban một lời khen “ông này lạy khéo”. Khi đi đi qua độ 5, 6 lần trướng gấm tối om như vậy là một khung cảnh vàng son nhưng tù hãm, thiếu sinh khí của thế tử. Xung quanh lấp lánh, hương hoa ngào ngạt mấy người hầu cận đứng xúm xít.

- Qua chi tiết ấy cho thấy cuộc sống ăn chơi hưởng lạc trong phủ Chúa. Thế tử được mọi người chăm sóc, hầu cận đến phát bệnh. Không gian ngột ngạt, tù túng, thiếu sinh khí trong phủ Chúa.

Câu 3 (trang 9 sgk Ngữ văn 11 Tập 1):

- Cách chẩn đoán bệnh của Lê Hưu Trác cho thấy ông là một người thầy thuốc giỏi, giàu kinh nghiệm

- Ông là một thầy thuốc có lương tâm và đức độ

- Đặc biệt ông còn có những phẩm chất cao quý: khinh thường danh lợi, quyền quý, yêu thích tự do và nếp sống thanh đạm, giản dị

Câu 4 (trang 9 sgk Ngữ văn 11 Tập 1): Bút pháp đặc sắc trong truyện


 
- Sự quan sát tỉ mỉ, ghi chép trung thực những gì đã nhìn thấy

- Tả cảnh sinh động

- Kể diễn biến sự việc một cách khéo léo, lôi cuốn người đọc

Luyện tập (trang 9 sgk Ngữ văn 11 Tập 1)
So sánh hai đoạn trích “Vào phủ chúa Trịnh” (Lê Hữu Trác) với “Chuyện cũ trong phủ chúa Trịnh” (Phạm Đình Hổ)

* Giống nhau: Đều phán ánh hiện thực cuộc sống xa hoa trong phủ chúa Trịnh

* Khác nhau:

- Chuyện cũ trong phủ chúa Trịnh – Phạm Đình Hổ

    + Phản ánh sự nhũng nhiễu của quan lại đối với nhân dân

    + Các sự kiện được kể một cách tản mạn, ghép nối

    + Thể hiện thái độ phê phán gay gắt của tác giả đối với Chúa và quan lại

- Vào phủ chúa Trịnh – Lê Hữu Trác

    + Ghi chép sự việc theo trình tự thời gian một cách tỉ mỉ và trung thực

    + Thể hiện thái độ phê phán một cách kín đáo

    + Thể hiện thái độ dửng dưng, coi thường vinh hóa phú quý và tấm lòng y đức của Lê Hữu Trác', 32, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (58, N'Tuần 2 Ngữ văn 11', N'Lý thuyết tuần 2 môn ngữ văn cho học sinh lớp 11', NULL, 657, N'- Cách chia 1:

    + Hai câu đề: Giới thiệu về hình ảnh người vợ lẽ

    + Hai câu thực: Cách giải quyết nỗi tâm tư của người vợ lẽ

    + Hai câu luận: Khát khao tìm đến hạnh phúc của người phụ nữ

    + Hai câu kết: Quy luật khắc nghiệt của thời gian và tuổi trẻ

- Cách chia 2:

    + Phần 1 (4 câu đầu): thể hiện nỗi lòng cô đơn, buồn tủi, khát vọng hạnh phúc

    + Phần 2 (4 câu tiếp): Tâm trạng tuyệt vọng của cảnh đời lẽ mọn

Câu 1 (trang 19 sgk Ngữ văn 11 Tập 1):

- Thời gian: Đêm khuya.

- Không gian: yên tĩnh, trống trải, mênh mông

- Hoàn cảnh: Một mình đơn côi gối chiếc

- Tâm trạng: tủi hổ, bẽ bàng, cảm thấy bản thân bị rẻ rúng đầy mỉa mai. Tuy nhiên từ “trơ” còn kết hợp với từ “nước non” (cái vĩnh hằng) thể hiện thái độ thách đố của Hồ Xuân Hương


 
- Cụm từ “say lại tỉnh” gợi lên cái vòng luẩn quẩn, tình duyên đã trở thành trò đùa của con tạo, càng say lại càng tỉnh, càng cảm thấy nỗi đau thân phận.


 
- Hình ảnh “Vầng trăng bóng xế khuyết chưa tròn” thể hiện sự éo le: trăng sắp tàn mà vẫn “khuyết chưa trong”. Tuổi thanh xuân sắp trôi qua mà nhân duyên không trọn vẹn. Chỉ trách phận hẩm duyên ôi

Câu 2 (trang 19 sgk Ngữ văn 11 Tập 1):

Câu 5, 6 sử dụng:

- Phép đối từng cặp: xiên ngang >< đâm toạc; rêu từng đám >< đá mấy hòn; mặt đất >< chân mây...

- Biện pháp đảo ngữ kết hợp với các động từ mạnh ( xiên, đâm) thể hiện sự bướng bỉnh, ngang ngạnh của Hồ Xuân Hương.

- Rêu xiên ngang mặt đất, đá đâm toạc chân mây như vạch đất, vạch trời mà hờn oán, không chỉ phẫn uất mà còn phản kháng.


 
⇒ Tinh thần phản kháng, sức sống mãnh liệt của Hồ Xuân Hương ngay cả trong tình huống bi thương.

Câu 3 (trang 19 sgk Ngữ văn 11 Tập 1):

- Cụm từ “xuân đi xuân lại lại”: Thể hiện sự tuần hoàn của mùa xuân cũng như tuổi xuân qua đi. Từ “lại” thứ nhất nghĩa là thêm lần nữa, “lại” thứ hai nghĩa lại trở lại. Sự trở lại của mùa xuân đồng nghĩa với sự ra đi của tuổi xuân. Cụm từ đó lại kết hợp với từ “ngán” thể hiện tâm trạng ngán ngẩm, ngán lắm rồi cái nỗi đời éo le, bạc bẽo.

- Nghệ thuật tăng tiến “mảnh tình – tí – con con” nhấn mạnh sự nhỏ bé dần, sự ít ỏi, sự sẻ chia trong hạnh phúc cuộc đời của Hồ Xuân Hương làm cho nghịch cảnh càng éo le hơn: mảnh tình vốn đã ít, đã bé, đã không trọn vẹn lại còn phải “san sẻ” thành ra chẳng còn gì (tí con con) nên càng xót xa, tội nghiệp.

⇒ Tâm trạng xót xa, tủi cực, hẩm hiu của người phụ nữ mang thân đi làm lẽ

Câu 4 (trang 19 sgk Ngữ văn 11 Tập 1):

- Bài thơ vừa nói lên bi kịch, của tuổi xuân, của duyên phận. Trong quang thời gian đẹp nhất của người con gái lại phải mang thân phận vợ lẽ, chăn đơn gối chiếc. Phải sống trong cảnh chồng chung, phải san sẻ tình cảm của mình cho người khác.

- Hồ Xuân Hương vẫn luôn khát khao hạnh phúc, gồng mình lên để chống lại sự nghiệt ngã của số phận.

Luyện tập (trang 19 sgk Ngữ văn 11 Tập 1)
Câu 1 (trang 20 sgk Ngữ văn 11 Tập 1):

So sánh bài thơ Tự tình I và Tự tình II của tác giả Hồ Xuân Hương

a, Giống nhau:

- Sử dụng thơ Nôm Đường luật

- Sử dụng ngôn ngữ sắc sảo, tài hoa nhất là khả năng sử dụng các biện pháp nghệ thuật: đảo ngữ, phép đối, tăng tiến...

- Bộc lộ tâm trạng: nỗi buồn tủi, xót xa, phẫn uất trước cảnh duyên phận hẩm hiu.

b, Khác nhau:

- Cảm xúc trong Tự tình I : yếu tố phản kháng, thách đố duyên phận mạnh mẽ hơn.

- Còn ở Tự tình II: Vẫn có yếu tố phản kháng, nhưng bên cạnh đó còn thể hiện nỗi niềm xót xa, tủi hổ, bẽ bàng của người phụ nữ', 32, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (59, N'Tuần 3 Ngữ văn 11', N'Lý thuyết tuần 3 môn ngữ văn cho học sinh lớp 11', NULL, 534, N' Có thể chia thành: Đề, thực, luận, kết

- Hoặc chia như sau:

    + 6 câu thơ đầu: Hình ảnh bà Tú

    + 2 câu cuối: Nỗi lòng của tác giả

Câu 1 (trang 30 sgk Ngữ văn 11 Tập 1): Hình ảnh bà Tú qua bốn câu thơ đầu

- Công việc: Buôn bán

- Địa điểm: ở mom sông

- “Quanh năm”: Suốt cả năm, từ năm nay đến năm khác, không trừ ngày nào, dù mưa hay nắng.

- Hình ảnh ẩn dụ “thân cò”, trong không gian thời gian “khi quãng vắng”, tính chất công việc “lặn lội”: Gợi nên không gian heo hút, rợn ngợp, chứa đầy âu lo, nguy hiểm và nỗi vất vả đơn chiếc của bà Tú.


 

 
- Từ “eo sèo”, “đò đông” gợi cảnh chen chúc, bươn trải trên sông nước của những người bán hàng nhỏ. Sự cạnh tranh đến mức sát phạt nhau, lời qua tiếng lại với nhau. Hình ảnh “đò đông” còn ẩn chứa những sự bất trắc không ngờ.

⇒ Hoàn cảnh kiếm sống lam lũ, vất vả với một không gian sinh tồn bấp bênh, khó khăn. Sự vất vả, đơn chiếc, bươn trải trong cảnh chen chúc làm ăn của bà Tú

Câu 2 (trang 30 sgk Ngữ văn 11 Tập 1): Đức tính cao đẹp của bà Tú

- Bà Tú là người đảm đang tháo vát, chu đáo với chồng con “Nuôi đủ năm con với một chồng”

- Bà Tú là người giàu đức hi sinh, chịu thương chịu khó, hết lòng vì chồng con: “Năm nắng mười mưa dám quản công”

Câu 3 (trang 30 sgk Ngữ văn 11 Tập 1):

- Lời chửi trong hai câu cuối là lời của nhà thơ Tú Xương

- Ý nghĩa của lời chửi là tác giả thầm trách bản thân mình một cách thẳng thắn, nhận ra sự vô dụng của bản thân mình. Nhưng đó lại là một lẽ thường tình trong xã hội phong kiến trọng nam khinh nữ. Tú Xương dám thừa nhận mình là “quan ăn lương vợ”, dám tự nhận khuyết điểm của mình. Từ đó cho thấy ông là một người có nhân cách đẹp


 
Câu 4 (trang 30 sgk Ngữ văn 11 Tập 1): Nỗi lòng của nhà thơ

- Tình cảm yêu thương, quý trọng những nỗi vất vả, hi sinh của người vợ dành cho mình

- Tự trách mình là một người chồng nhưng lại “ăn lương vợ”. Trong câu “nuôi đủ năm con với một chồng” cho thấy người chồng không khác gì một đứa con dại, vẫn phải nuôi lớn, chăm nom.

- Lời chửi trong hai câu kết là Tú Xương đang tự chửi mát mình nhưng lại mang ý nghĩa xã hội sâu sắc. Ông chửi “thói đời”, đã khiến bà Tú phải khổ. Từ đó cho thấy tình cảm sâu nặng của ông với người vợ của mình

Luyện tập (trang 30 sgk Ngữ văn 11 Tập 1)
- Về hình ảnh: Tú Xương đã vận dụng hình ảnh “con cò” trong ca dao thành hình ảnh “thân cò” có phần xót xa, tội nghiệp hơn. Hình ảnh “thân cò” còn có tác dụng nhấn mạnh nỗi vất vả, gian truân của bà Tú và nỗi đau thân phận.

- Về từ ngữ: thành ngữ "năm nắng mười mưa" được vận dụng một cách rất sáng tạo. Cụm từ "nắng mưa" chỉ sự vất vả. Các từ năm, mười là số lượng phiếm chỉ, để nói số nhiều, được tách ra rồi kết hợp với "nắng, mưa" tạo nên một thành ngữ chéo. Hiệu quả của nó vừa nói lên sự vất vả, gian lao, vừa thể hiện đức tính chịu thương chịu khó, hết lòng vì chồng con của bà Tú.', 32, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (60, N'Tuần 4 Ngữ văn 11', N'Lý thuyết tuần 4 môn ngữ văn cho học sinh lớp 11', NULL, 236, N'Ngất ngưởng từ láy tượng hình vốn được dùng sự vật ở độ cao chênh vênh, bất ổn định


- Từ ngất ngưởng được dùng chỉ sự khác thường, vượt lên dư luận


 
- Nhan đề được nhắc lại 4 lần trở thành biểu tượng, phong cách sống, thái độ sống vượt thế tục, thách thức xung quanh dựa trên sự tự ý thức, tài năng, nhân cách cá nhân:

    + Chỉ sự thao lược, tài năng, phong cách ngạo nghễ khi làm quan của tác giả

    + Chỉ sự ngang tàng của ông khi làm dân thường

    + Khẳng định cái chơi ngông hơn người

    + Tác giả hơn người vì dám coi thường công danh, phú quý, coi thường dư luận, không bị ràng buộc


 
Câu 2 (trang 39 sgk ngữ văn 11 tập 1)

Nguyễn Công Trứ biết làm quan là mất tự do nhưng ông vẫn làm quan vì:

    + Ông muốn thể hiện tài năng, hoài bão của bản thân


 
    + Ông quan niệm bản thân đã cống hiến hết tài năng, nhiệt huyết nên ông có quyền ngất ngưởng nhất so với các quan trong triều

→ Ngất ngưởng thực chất là phong cách sống tôn trọng trung thực, cá tính, không chấp nhận “khắc kỉ phục lễ” uốn mình theo lễ và danh giáo của Nho gia

Câu 3 (trang 39 sgk ngữ văn 11 tập 1)

Nguyễn Công Trứ đã tự kể về mình, tự thuật, tự đánh giá về bản thân

    + Giọng điệu tự thuật khảng khái, đầy cá tính

    + Ông ý thức được rõ ràng tài năng, phong cách sống của bản thân

    + Ông tự hào vì có cuộc sống hoạt động tích cực trong xã hội

    + Ông tự hào vì dám sống cho mình, bỏ qua sự gò bó của lễ và danh giáo

Câu 4 (trang 39 sgk ngữ văn 11 tập 1)

Nhiều nhà thơ, nhà chính trị nổi tiếng dường như đều gửi gắm tâm sự của mình nói

    + Thể loại hát nói nhanh chóng trở thành thể loại chiếm được vị trí độc tôn, trở thành một khuynh hướng văn học

    + Hát nói có những ưu điểm về sự phóng khoáng thích hợp với việc truyền tải quan niệm nhân sinh mới mẻ của tầng lớp nhà nho

Luyện tập
Sự khác biệt:

    + Ngôn ngữ bài ca ngất ngưởng phù hợp với nội dung, phong cách của Nguyễn Công Trứ tự do, có chút ngạo nghễ

    + Ngôn ngữ bài ca phong cảnh Hương Sơn nhẹ nhàng, thấm đẫm ý vị thiền, say mê phong cảnh thiên nhiên đất nước', 32, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (61, N'Tuần 5 Ngữ văn 11', N'Lý thuyết tuần 5 môn ngữ văn cho học sinh lớp 11', NULL, 685, N'Bố cục
- 2 câu đề: thực dân Pháp nổ súng xâm lược

- 2 câu thực cảnh tượng tan hoang của dân chúng

- 2 câu luận: toàn cảnh sau khi chúng tới

- 2 câu kết: sự ai oán những tên quan phụ mẫu vô dụng, bất tài


Câu 1 (Trang 49 sgk ngữ văn 11 tập 1)

Mở đầu bài thơ tác giả nêu:

    + Cảnh chạy giặc nhốn nháo trước tiếng súng xâm lược

    + Cảnh phiên chợ quê ồn ào, tấp nập trở nên hỗn loạn, nháo nhác


 
    + Tình cảnh đất nước rơi vào nguy khốn “một bàn cờ thế phút sa tay”

    + Cảnh nhân dân hoảng loạn “lũ trẻ lơ xơ chạy”, “bầy chim dáo dác bay”…

    + Sự bị động của triều đình phong kiến trước kẻ thù đã dẫn tới hậu quả mất nước, mất mát về người lẫn của

b, Phân tích nét đặc sắc trong ngòi bút tả thực của tác giả:

    + Hai câu thực: bức tranh cụ thể sinh động cảnh tan tác bi thương của nhân dân khi giặc xuất hiện đột ngột


 
    + Biện pháp đảo ngữ, làm nổi bật trước mắt người đọc vẻ xơ xác, tan tác của lũ trẻ và bầy chim khắc họa được sự hoang mang và ngơ ngác của chúng

    + Những địa danh cụ thể Bến Nghé, Đồng Nai bị giặc cướp bóc, phá phách đều tan tác

    + Tác giả viết ra những dòng thơ bằng sự xót xa trước tình cảnh của người dân vô tội, bằng sự căm thù chất chứa trong tâm can


 
    + Những câu thơ thể hiện sự phẫn nộ, lòng căm thù giặc của tác giả thông qua ngòi bút sắc bén

Câu 2 (trang 49 sgk ngữ văn 11 tập 1)

Từng chữ từng câu trong bài thơ là tiếng kêu đau xót, đau đớn xuất phát từ trái tim nồng nàn yêu quê hương trước tội ác trời không dung tha của giặc

    + Nhà thơ đau xót trước cảnh nước mất nhà tan, quốc gia diệt vong, nhân dân tan tác

    + Ông thất vọng trước cảnh quê hương ngập tràn bóng giặc, triều đình vô dụng mặc cho nhân dân phải khổ sở điêu linh

⇒ Tác giả Nguyễn Đình Chiểu luôn tấm gương sáng về tinh thần đấu tranh chống giặc ngoại xâm

Câu 3 (trang 49 sgk ngữ văn 11 tập 1)

Hai câu thơ cuối bài thể hiện sự đau xót của tác giả trước thực tại lầm than của dân tộc

    + Ông đặt ra câu hỏi tu từ nhằm mục đích hỏi cụ thể ai là người cứu nước giúp dân

    + Cách gọi “trang”- kính trọng- hỏi những người có chức trách trước tình cảnh của đất nước, nhân dân

    + Câu kết bài lại hạ thấp họ- những kẻ mũ áo quan lại nhưng tài thao lược không có

    + Tác giả gián tiếp tố cáo triều đình nhà Nguyễn vô dụng, bạc nhược, hèn nhát

⇒ Bài thơ vừa tả thực, vừa tả khái quát để kể tội quân giặc, xót xa trước cảnh nhân dân. Giá trị của bài thơ góp phần làm nên tính chiến đấu mạnh mẽ của thơ văn Nguyễn Đình Chiểu', 32, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (62, N'Unit 1: Friendship', N'Lý thuyết từ vựng và ngữ pháp của Unit 1 môn Tiếng Anh cho học sinh lớp 11', NULL, 425, N'1. Động từ nguyên thể có to (to + infinitive)


- Diễn đạt mục đích

Ví dụ: I went to university to become a software engineer.

   - Theo sau một số động từ:

   + Công thức S + V + to-V: afford, appear, ask, bear, begin, choose, decide, expect, forget, hate, hesitate, intend, like, manage, neglect, prefer, pretend, propose, regret, seem, swear, try, wish, agree, arrange, attempt, beg, care, consent, determine, fail, happend, help, hope, learn, love, mean, offer, prepare, promise, refuse, remember, start, trouble, want, would like prefer.

   + Công thức S + V + O + to-V: advise, ask, be, command, encourage, forbid, get, help, intend, leave, mean, oblige, permit, prefer, recommend, remind, tell, allow, bear, cause, compel, expect, force, hate, instruct, invite, like, need, order, persuade, press, request, teach, tempt, trouble, warn, want, wish.

Ví dụ:

   He is expected to be good at English. (S + V + to-V)

   My parents encourages me to go to university. (S + V + O + to-V)

   - Theo sau một số tính từ: happy, glad, sorry,…

Ví dụ: Today I am very happy to be able to tell you about my project.

   - Sử dụng trong công thức “would like /love/prefer”


 
Ví dụ: I would like to thank you for having helped me.


 
   - Theo sau một số danh từ: surprised, fun,…

Ví dụ: What a fun to be here.

   - Sử dụng trong cấu trúc “too-to”, “enough-to”

Ví dụ: She isn’t tall enough to reach the ceiling.

   - Xuất hiện trong một số cụm: to tell you the truth, to the honest, to begin with,…

Ví dụ: To begin with, the Internet has exercised great influence over life of humans.

   - Sử dụng làm chủ ngữ của câu

Ví dụ: To play football is my favorite activity every day.

   - Sử dụng để bổ sung ý nghĩa cho chủ ngữ, thường đứng sau động từ “to-be”


 
Ví dụ: What I put on my priority now is to pass the entrance exam to university.

   - Sử dụng để xác định nghĩa, thêm thông tin về một danh từ trừu tượng

Ví dụ: Jones’s desire to play football for national team became an obsession.

', 33, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (63, N'Unit 2: Personal Experiences', N'Lý thuyết từ vựng và ngữ pháp của Unit 2 môn Tiếng Anh cho học sinh lớp 11', NULL, 433, N'1. Thì hiện tại đơn diễn tả hành động trong quá khứ


Thì hiện tại đơn giản có thể được dùng để diễn tả thời gian ở quá khứ.

a. Ở lối văn kể chuyện để cho sự kiện sống động hơn

Ví dụ:

The story is about a poor girl who lives with her single father in a cottage.

b. Ở bài tóm tắt kịch/ chuyện phim hay bình luận bóng đá

Ví dụ:

A man walks into the bar and asks for a glass of brandy.

Nam takes the ball, beats two players and centres it into the goal.

c. Tường thuật những gì chúng ta đã nghe và đã đọc

Ví dụ:

The article explains why the number of students who passed the last exam decreases.', 33, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (64, N'Unit 3: A Party', N'Lý thuyết từ vựng và ngữ pháp của Unit 3 môn Tiếng Anh cho học sinh lớp 11', NULL, 356, N'2. Thể bị động của động từ nguyên thể và danh động từ


2.1. Thể bị động của động từ nguyên thể

a. Dạng 1:

   - Chủ động: Verb + to infinitive + object

Ví dụ:

   His colleagues started to respect Tim.

   - Bị động: Verb + to be V (pp)

Ví dụ:

   Tim started to be respected (by his colleagues).

   Kevin hoped to be selected by the team captain.

   She came to be recognized as the leading violist of her generation.

b. Dạng 2: Passive infinitive (Bị động của động từ nguyên thể)

   - Chủ động: Verb + object + to infinitive

Ví dụ:

   Mr Price taught Peter to sing.

   - Bị động: To be + V(pp) + to infinitive

Ví dụ:

   Peter was taught to sing (by Mr Price).


 
2.2. Thể bị động của danh động từ

a. Dạng 1

   - Chủ động: Verb + V-ing + object

Ví dụ:

   I enjoyed taking the children to the zoo.

   - Bị động: Verb + being + V(pp)

Ví dụ:

   The children enjoyed being taken to the zoo.

b. Dạng 2:

   - Chủ động: Verb + object + V-ing

Ví dụ:

   They saw him climbing over the fence.

   - Bị động: To be + V(pp) + V-ing

Ví dụ:

   He was seen climbing over ther fence.


 
', 33, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (65, N'Unit 4: Volunteer Work', N'Lý thuyết từ vựng và ngữ pháp của Unit 4 môn Tiếng Anh cho học sinh lớp 11', NULL, 432, N'2. Hiện tại phân từ (present participle)


2.1. Hình thức: V-ing

2.2. Chức năng:

- Dùng trong các thì tiếp diễn: be + Present participle (V-ing)

Ví dụ:

It is raining now.

We will be studying Math at this time tomorrow.

- Dùng như một tính từ (mang nghĩa chủ động và thường miêu tả vật)

Ví dụ:

The film is interesting.

It’s an exciting journey.

- Thay cho một mệnh đề

a. Mệnh đề độc lập trong câu ghép:

+ Hai sự kiện xảy ra đồng thời cùng một chủ từ thì một trong hai mệnh đề có thể được thay bằng hiện tại phân từ.

Ví dụ:

He washed his motorbike and sang happily.

→ Washing his motorbike, he sang happily.

+ Hai sự kiện xảy ra kế tiếp nhau: sự kiện xảy ra trước được thay bằng hiện tại phân từ.

Ví dụ:

She put on her coat and went out.

→ Putting on her coat, she went out.


 
b. Mệnh đề phụ trong câu:

- Mệnh đề quan hệ: khi đại từ quan hệ làm chủ từ và mệnh đề quan hệ là mệnh đề chủ động thì được thay bằng hiện tại phân từ.

Ví dụ:

The girl who lent me this book is my close friend.

→ The girl lending me this book is my close friend.

- Mệnh đề trạng ngữ chỉ thời gian:

Ví dụ:

Since he left school, she has worked in a restaurant.

→ Leaving school, she has worked in a restaurant.

- Mệnh đề trạng ngữ chỉ lý do: hai mệnh đề phải cùng chủ từ

Ví dụ:

Because he drove carelessly, he had an accident.

→ Driving carelessly, he had an accident.

+ Cấu trúc câu: S + sit/stand/lie/come/run (cụm từ chỉ nơi chốn) + present participle.

Ví dụ: He sat on the chair watching TV.

+ Cấu trúc: There + be + Noun + present participle

Ví dụ: There are many people waiting for the train. 3. Danh động từ hoàn thành (perfect gerund)


3.1. Hình thức: having + V3/-ed

3.2. Chức năng: dùng thay cho hình thức hiện tại của danh động từ khi chúng ta đề cập đến hành động trong quá khứ.

Ví dụ:

He was accused of having stealing their money. 4. Phân từ hoàn thành (perfect participle)


4.1. Hình thức: having + V3/-ed

4.2. Chức năng:

   - Dùng để rút ngắn mệnh đề khi hành động trong mệnh đề đó xảy ra trước

Ví dụ:

He finished all his homework and then he went to bed.

→ Having finished all his homework, he went to bed.

   - Dùng để rút ngắn mệnh đề trạng ngữ chỉ thời gian

After he had fallen from the horse back, he was taken to hospital and had an operation.

→ After having fallen from the horse back, he was taken to hospital and had an operation.', 33, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (66, N'Unit 5: Illiteracy', N'Lý thuyết từ vựng và ngữ pháp của Unit 5 môn Tiếng Anh cho học sinh lớp 11', NULL, 676, N'(*) Câu gián tiếp với động từ nguyên thể (reported speech with infinitive(s) )


Khi những câu phát biểu/ mệnh lệnh được tường thuật với các động từ sau, ta sử dụng to-V kèm theo:

a. V + to-V: agree, decide, demand, determine, expect, guarantee, hope, offer, promise, refuse, say, want, wish, propose,…

Ví dụ:

“OK. I’ll give you a lift”, said Terry.

→ Terry agreed to give me a lift.

b. V + O + to-V: advise, allow, ask, beg, command, encourage, expect, help, invite, instruct, order, permit, persuade, remind, request, require, tell, urge, want, warn,…

Ví dụ:

“Don’t forget to send Mike a birthday card, Kante”, I said.

→ I reminded Kante to send Mike a birthday card.', 33, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (68, N'Giải tích lớp 12', N'Lý thuyết giải tích môn toán cho học sinh lớp 12', NULL, 1290, N'1. Lập bảng xét dấu của một biểu thức P(x)
    Bước 1. Tìm nghiệm của biểu thức P(x), hoặc giá trị của x làm biểu thức P(x) không xác định.

    Bước 2. Sắp xếp các giá trị của x tìm được theo thứ tự từ nhỏ đến lớn.

    Bước 3. Sử dụng máy tính tìm dấu của P(x) trên từng khoảng của bảng xét dấu.

2. Xét tính đơn điệu của hàm số y = f(x) trên tập xác định
    Bước 1. Tìm tập xác định D.

    Bước 2. Tính đạo hàm y'' = f''(x).

    Bước 3. Tìm nghiệm của f''(x) hoặc những giá trị x làm cho f''(x) không xác định.

    Bước 4. Lập bảng biến thiên.

    Bước 5. Kết luận.

3. Tìm điều kiện của tham số m để hàm số y = f(x) đồng biến, nghịch biến trên khoảng (a;b) cho trước
    Cho hàm số y = f(x, m) có tập xác định D, khoảng (a; b) ⊂ D:

    - Hàm số nghịch biến trên (a; b) ⇔ y'' ≤ 0, ∀ x ∈ (a; b)

    - Hàm số đồng biến trên (a; b) ⇔ y'' ≥ 0, ∀ x ∈ (a; b)

* Chú ý: Riêng hàm số  Tong-hop-kien-thuc-toan-lop-12 thì :

    - Hàm số nghịch biến trên (a; b) ⇔ y'' < 0, ∀ x ∈ (a; b)

    - Hàm số đồng biến trên (a; b) ⇔ y'' > 0, ∀ x ∈ (a; b)

4. Kỹ năng giải nhanh các bài toán cực trị hàm số bậc ba y = ax3 + bx2 + cx + d (a ≠ 0)
    Ta có y'' = 3ax2 + 2b x + c

    - Đồ thị hàm số có hai điểm cực trị khi phương trình y'' = 0 có hai nghiệm phân biệt

⇔ b2 - 3ac > 0. Khi đó đường thẳng qua hai điểm cực trị đó là :  

Bấm máy tính tìm ra đường thẳng đi qua hai điểm cực trị :

 Tong-hop-kien-thuc-toan-lop-12   

Hoặc sử dụng công thức: Tong-hop-kien-thuc-toan-lop-12

    - Khoảng cách giữa hai điểm cực trị của đồ thị hàm số bậc ba là:

Tong-hop-kien-thuc-toan-lop-12

5. Hướng dẫn giải nhanh bài toán cực trị hàm trùng phương
Cho hàm số: y = ax4 + bx2 + c (a ≠ 0) có đồ thị là (C).

Tong-hop-kien-thuc-toan-lop-12

(C) có ba điểm cực trị y'' = 0 có 3 nghiệm phân biệt

 Tong-hop-kien-thuc-toan-lop-12

Khi đó ba điểm cực trị là:

Tong-hop-kien-thuc-toan-lop-12  

với Δ = b2 - 4ac

Độ dài các đoạn thẳng:  

Tong-hop-kien-thuc-toan-lop-12

II. Tổng hợp kiến thức toán lớp 12: giá trị lớn nhất , giá trị nhỏ nhất của hàm số 
1. Quy trình tìm giá trị lớn nhất, giá trị nhỏ nhất của hàm số sử dụng bảng biến thiên

    Bước 1. Tính đạo hàm f''(x).

    Bước 2. Tìm các nghiệm của f''(x) và các điểm f''(x) trên K.

    Bước 3. Lập bảng biến thiên của f(x) trên K.

    Bước 4. Căn cứ vào bảng biến thiên kết luận Tong-hop-kien-thuc-toan-lop-12

2. Quy trình tìm giá trị lớn nhất, giá trị nhỏ nhất của hàm số không sử dụng bảng biến thiên
a) Trường hợp 1: Tập K là đoạn [a; b]

    - Bước 1. Tính đạo hàm f''(x) .

    - Bước 2. Tìm tất cả các nghiệm xi ∈ [a; b] của phương trình f''(x) = 0 và tất cả các điểm α ∈ [a; b] làm cho f''(x) không xác định.

    - Bước 3. Tính f(a), f(b), f( xi ), f( αi ).

    - Bước 4. So sánh các giá trị tính được và kết luận

 Tong-hop-kien-thuc-toan-lop-12

b) Trường hợp 2: Tập K là khoảng (a; b)

    - Bước 1. Tính đạo hàm f''(x) .

    - Bước 2. Tìm tất cả các nghiệm xi ∈ (a; b) của phương trình f''(x) = 0 và tất cả các điểm αi ∈ (a; b) làm cho f''(x) không xác định.

    - Bước 3. Tính  Tong-hop-kien-thuc-toan-lop-12

    - Bước 4. So sánh các giá trị tính được và kết luận Tong-hop-kien-thuc-toan-lop-12

    * Chú ý: Nếu giá trị lớn nhất (nhỏ nhất) là A hoặc B thì ta kết luận không có giá trị lớn nhất (nhỏ nhất).

III. Tổng hợp lý thuyết toán 12: Đường tiệm cận
1. Quy tắc tìm giới hạn vô cực
    Quy tắc tìm GH của tích f(x).g(x)

    Nếu Tong-hop-kien-thuc-toan-lop-12 và  Tong-hop-kien-thuc-toan-lop-12

    thì Tong-hop-kien-thuc-toan-lop-12 được tính theo quy tắc cho trong bảng sau:

Tong-hop-kien-thuc-toan-lop-12

2. Quy tắc tìm giới hạn của thương Tong-hop-kien-thuc-toan-lop-12 
 

Tong-hop-kien-thuc-toan-lop-12-02
    (Dấu của g(x) xét trên một khoảng K nào đó đang tính giới hạn, với x ≠ x0 )

Chú ý : Các quy tắc trên vẫn đúng cho các trường hợp:

Tong-hop-kien-thuc-toan-lop-12 

IV. Tổng hợp kiến thức toán 12: Khảo sát sự biến thiên và vẽ đồ thị hàm số
1. Các bước giải bài toán khảo sát và vẽ đồ thị hàm số
- Bước 1. Tìm tất cả các tập xác định của hàm số đã cho 

- Bước 2. Tính đạo hàm y'' = f''(x) ;

- Bước 3. Tìm nghiệm của phương trình ;

- Bước 4. Tính giới hạn  Tong-hop-kien-thuc-toan-lop-12 và tìm tiệm cận đứng, ngang (nếu có);

- Bước 5. Lập bảng biến thiên;

- Bước 6. Kết luận tính biến thiên và cực trị (nếu có);

- Bước 7. Tìm các điểm đặc biệt của đồ thị (giao với trục Ox, Oy, các điểm đối xứng, ...);

- Bước 8. Vẽ đồ thị.

2. Các dạng đồ thị của hàm số bậc 3 y = ax3 + bx2 + cx + d (a ≠ 0)
Tong-hop-kien-thuc-toan-lop-12-03

    - Lưu ý: Đồ thị hàm số có 2 điểm cực trị nằm 2 phía so với trục Oy khi ac < 0

Tong-hop-kien-thuc-toan-lop-12-043. Các dạng đồ thị của hàm số bậc 4 trùng phương y = ax4 + bx2 + c (a ≠ 0)
Tong-hop-kien-thuc-toan-lop-12-05

4. Các dạng đồ thị của hàm số nhất biến Tong-hop-kien-thuc-toan-lop-12  (ab - bc ≠ 0)
Tong-hop-kien-thuc-toan-lop-12-06

5. Biến đổi đồ thị
    Cho 1 hàm số y = f(x) có đồ thị (C) . Khi đó, với số a > 0 ta có:

- Hàm số y = f(x) + a có đồ thị (C'') là tịnh tiến (C) theo phương của Oy lên trên a đơn vị.

- Hàm số y = f(x) - a có đồ thị (C'') là tịnh tiến (C) theo phương của Oy xuống dưới a đơn vị.

- Hàm số y = f(x + a) có đồ thị (C'') là tịnh tiến (C) theo phương của Ox qua trái a đơn vị.

- Hàm số y = f(x - a) có đồ thị (C'') là tịnh tiến (C) theo phương của Ox qua phải a đơn vị.

- Hàm số y = -f(x) có đồ thị (C'') là đối xứng của (C) qua trục Ox.

- Hàm số y = f(-x) có đồ thị (C'') là đối xứng của (C) qua trục Oy.

- Hàm số Tong-hop-kien-thuc-toan-lop-12  có đồ thị (C'') bằng cách:

    + Giữ nguyên phần đồ thị (C) nằm bên phải trục Oy và bỏ phần (C) nằm bên trái Oy.

    + Lấy đối xứng phần đồ thị (C) nằm bên phải trục Oy qua Oy.

Tong-hop-kien-thuc-toan-lop-12-07

- Hàm số  có đồ thị (C'') bằng cách:

    + Giữ nguyên phần đồ thị (C) nằm trên Ox.

    + Lấy đối xứng phần đồ thị (C) nằm dưới Ox qua Ox và bỏ phần đồ thị (C) nằm dưới Ox.

Trên đây là tổng hợp kiến thức toán lớp 12 chương 1 phần hàm số mà Kiến muốn chia sẻ đến các bạn, hi vọng thông qua bài viết ở trên, bạn có thể tổng hợp lại những kiến thức và đắp vào những lỗ hổng còn thiếu sót của bản thân. Chương này là 1 trong các chương quan trọng trong kì thi THPT quốc gia, vì vậy các bạn nhớ ôn tập thật kỹ để tự tin khi làm bài nhé. Ngoài ra các bạn cũng có thể tham khảo các bài viết khác trên trang của Kiến để có nhiều kiến thức bổ ích hơn.', 35, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (69, N'Hình học lớp 12', N'Lý thuyết hình học môn toán cho học sinh lớp 12', NULL, 2092, N'1. Khái niệm.

Hình đa diện: được tạo ra từ một số hữu hạn những đa giác phẳng, phù hợp tính chất sau:

+ Giữa 2 đa giác phân biệt chỉ có thể có điểm chung hoặc không. Nếu có điểm chung có thể rơi vào trường hợp đỉnh chung hoặc cạnh chung.

+ Mỗi cạnh bất kì của đa giác nào cũng là cạnh chung của chỉ đúng 2 đa giác.

Khối đa diện: được xét là phần không gian nằm trong hình đa diện, tất nhiên sẽ bao gồm luôn cả hình đa diện đó.

Khối đa diện nếu được giới hạn bởi hình lăng trụ sẽ gọi là khối lăng trụ, tương tự, nếu được giới hạn bởi khối chóp thì gọi là khối chóp,...

cong-thuc-hinh-hoc-12-1

Trong tính toán ta thường đề cập đến khối đa diện lồi: tức là một khối đa diện (H) thỏa mãn nếu nối 2 điểm bất kì của (H) ta đều thu được một đoạn thẳng thuộc (H).

Cho một đa diện lồi, ta có công thức Ole về liên hệ giữa số đỉnh D, số cạnh C và số mặt M: D-C+M=2.

Khối đa diện đều loại {m;n} là:

+ Khối đa diện lồi.

+ Mỗi đỉnh là đỉnh chung của đúng m mặt.

+ Mỗi mặt là một đa giác đều n cạnh.

+ Giả sử khối đa diện đều loại {m;n} có D đỉnh, C cạnh và M mặt thì ta có đẳng thức:

nD=2C=mM

Một số khối đa diện lồi thường gặp:

cong-thuc-hinh-hoc-12-2

Ví dụ về khối đa diện:

cong-thuc-hinh-hoc-12-3

Ví dụ về khối hình không phải đa diện:

cong-thuc-toan-12-4

2. Phân chia, lắp ghép khối đa diện.

Những điểm không thuộc khối đa diện gọi là điểm ngoài, tập hợp các điểm ngoài gọi là miền ngoài. Điểm thuộc khối đa diện nhưng không nằm trên hình đa diện bao ngoài được gọi là điểm trong khối đa diện, tương tự, tập hợp các điểm trong tạo nên miền trong khối đa diện.

Cho khối đa diện (H) là hợp của hai khối đa diện (H1) và (H2) thỏa mãn, (H1) và (H2) không có điểm chung trong nào thì ta nói (H) có thể phần chia được thành 2 khối (H1) và (H2), đồng thời cũng có thể nói ghép hai khối (H1) và (H2) để thu được khối (H).

Ví dụ: Cắt lăng trụ ABC.A’B’C’ bởi mặt phẳng (A’BC) ta thu được hai khối đa diện mới A’ABC và A’BCC’B’.

cong-thuc-hinh-hoc-12-15
3. Một số kết quả quan trọng.

KQ1: cho một khối tứ diện đều:

+ Trọng tâm của các mặt là đỉnh của một khối tứ diện đều khác.

+ Trung điểm của các cạnh của nó là các đỉnh của một khối bát diện đều (khối tám mặt đều).

KQ2: Cho khối lập phương, tâm các mặt của nó sẽ tạo thành 1 khối bát diện đều.

KQ3: Cho khối bát diện đều, tâm các mặt của nó sẽ tạo thành một khối lập phương.

KQ4: Hai đỉnh của một khối bát diện đều được gọi là hai đỉnh đối diện nếu chúng không cùng thuộc một cạnh của khối đó. Đoạn thẳng nối hai đỉnh đối diện gọi là đường chéo của khối bát diện đều. Khi đó:

+ Ba đường chéo cắt nhau tại trung điểm của mỗi đường.

+ Ba đường chéo đôi một vuông góc với nhau.

+ Ba đường chéo bằng nhau.

KQ5: một khối đa diện phải có tối thiểu 4 mặt.

KQ6: HÌnh đa diện có tối thiểu 6 cạnh.

KQ7: Không tồn tại đa diện có 7 cạnh.

II. Tổng hợp công thức hình học 12 thể tích khối đa diện.
1. Thể tích khối chóp:
cong-thuc-toan-12-5
 
2. Thể tích khối lăng trụ:
cong-thuc-toan-12-6
 
3. Thể tích khối hộp chữ nhật:
cong-thuc-hinh-hoc-12-7
Chú ý rằng: hình lập phương là một hình hộp chữ nhật có 3 cạnh bằng nhau.

 
4. Công thức tỉ số thể tích
cong-thuc-hinh-hoc-12-8
Chú ý đặc biệt: công thức về tỷ số thể tích chỉ được dùng cho khối chóp tam giác. Nếu gặp khối chóp tứ giác, ta cần chia nhỏ thành 2 khối chóp tam giác để áp dụng công thức này.

 
5. Công thức tính nhanh toán 12 một số đường đặc biệt:

Đường chéo của hình lập phương cạnh a có độ dài: SS

Cho hình hộp có độ dài 3 cạnh là a, b, c thì độ dài đường chéo là: 

Đường cao của tam giác đều cạnh a là: 

Ngoài ra, để tính thể tích khối đa diện, cần nhớ một số công thức toán hình phẳng về diện tích sau:

Cho tam giác vuông ABC tại A, xét đường cao AH. Khi đó:

cong-thuc-toan-12-9

Công thức tính diện tích tam giác ABC có độ dài 3 cạnh là a, b, c:

cong-thuc-hinh-hoc-12-10

6. Công thức tính nhanh toán 12 thể tích khối đa diện thường gặp.
cong-thuc-hinh-hoc-12-11
cong-thuc-hinh-hoc-12-12
cong-thuc-hinh-hoc-12-13
 
7. Công thức đặc biệt về tứ diện.

cong-thuc-hinh-hoc-12-14', 35, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (70, N'Dao động cơ', N'Lý thuyết phần Dao động cơ của môn vật lý cho học sinh lớp 12', NULL, 897, N'1. Dao động điều hòa
1.1. Dao động điều hòa

+ Dao động điều hòa là dao động trong đó li độ của vật là một hàm côsin (hay sin) của thời gian.

+ Phương trình dao động: 
x
=
A
c
o
s
(
ω
t
+
φ
)
+ Điểm P dao động điều hòa trên một đoạn thẳng luôn luôn có thể được coi là hình chiếu của một điểm M chuyển động tròn đều trên đường tròn có đường kính là đoạn thẳng đó.

1.2. Các đại lượng đặc trưng của dao động điều hoà: Trong phương trình 
x
=
A
c
o
s
(
ω
t
+
φ
)
 thì:

Các đại lượng đặc trưng

Ý nghĩa

Đơn vị

A

biên độ dao động; xmax= A >0

m, cm, mm

(
ω
t
+
φ
)
pha của dao động tại thời điểm t

Rad; hay độ

φ
)
pha ban đầu của dao động,

rad

ω
tần số góc của dao động điều hòa

rad/s.

T

Chu kì T của dao động điều hòa là khoảng thời gian để thực hiện một dao động toàn phần

s ( giây)

f

Tần số f của dao động điều hòa là số dao động toàn phần thực hiện được trong một giây .

=
1
T
 Hz ( Héc)

    Biên độ A và pha ban đầu j phụ thuộc vào cách kích thích ban đầu làm cho hệ dao động,

    Tần số góc w (chu kì T, tần số f) chỉ phụ thuộc vào cấu tạo của hệ dao động.

1.3. Mối liên hệ giữa li độ , vận tốc và gia tốc của vật dao động điều hoà:

 Đại lượng

Biểu thức

So sánh,  liên hệ

Li độ

  
x
=
A
c
o
s
(
ω
t
+
φ
)
: là nghiệm của phương trình :

x’’ + w2x = 0 là phương trình động lực học của dao động điều hòa.

 xmax = A

Li độ của vật dao động điều hòa biến thiên điều hòa cùng tần số nhưng trễ pha hơn 
π
2
 so với với vận tốc.

Vận tốc

v = x'' = - wAsin(wt + j)

-Vị trí biên (x = ± A), v = 0.

-Vị trí cân bằng (x = 0), |v| = vmax = wA.

Vận tốc của vật dao động điều hòa biến thiên điều hòa cùng tần số nhưng sớm pha hơn 
π
2
 so với với li độ.

 

Gia tốc

a = v'' = x’’ = - w2Acos(wt + j)

a= - w2x.

Véc tơ gia tốc của vật dao động điều hòa luôn hướng về vị trí cân bằng, có độ lớn tỉ lệ với độ lớn của li độ.

- Ở biên (x = ± A), gia tốc có độ lớn cực đại:

           amax = w2A.

- Ở vị trí cân bằng (x = 0), gia tốc bằng 0.

Gia tốc của vật dao động điều hòa biến thiên điều hòa cùng tần số nhưng ngược pha với li độ (sớm pha 
π
2
 so với vận tốc).

 

Lực kéo về

 

F = ma = - kx

Lực tác dụng lên vật dao động điều hòa :luôn hướng về vị trí cân bằng, gọi là lực kéo về (hồi phục).

Fmax = kA

 

 

1.4. Hệ thức độc lập đối với thời gian :  

+ Giữa tọa độ và vận tốc:



+ Giữa gia tốc và vận tốc:

   
v
2
ω
2
A
2
+
a
2
ω
4
A
2
=
1
Hay  
A
2
=
v
2
ω
2
+
a
2
ω
4
    ⇒  
v
2
=
ω
2
.
A
2
−
+
a
2
ω
2
       

⇒ 
a
2
=
ω
4
.
A
2
−
ω
2
.
v
2
2. Con lắc lò xo
2.1. Mô tả: Con lắc lò xo gồm một lò xo có độ cứng k, khối lượng không đáng kể, một đầu gắn cố định, đầu kia gắn với vật nặng khối lượng m được đặt theo phương ngang hoặc treo thẳng đứng.

2.2. Phương trình dao động:             
x
=
A
c
o
s
(
ω
t
+
φ
)
;

với: w =
√
k
m
;      

2.3. Chu kì, tần số của con lắc lò xo: T = 2p
√
m
k
; f = 
1
2
π
√
k
m
.

2.4. Năng lượng của con lắc lò xo:

+ Động năng: 
W
d
=
1
2
m
v
2
=
1
2
m
ω
2
A
2
s
i
n
2
(
ω
t
+
φ
)
=
W
s
i
n
2
(
ω
t
+
φ
)
+Thế năng:     
W
t
=
1
2
m
ω
2
x
2
=
1
2
m
ω
2
A
2
c
o
s
2
(
ω
t
+
φ
)
=
W
c
o
s
2
(
ω
t
+
φ
)
 +Cơ năng :      
W
=
W
d
+
W
t
=
1
2
k
A
2
=
1
2
m
ω
2
A
2
   = hằng số.

Động năng, thế năng của vật dao động điều hòa biến thiên tuần hoàn với tần số góc w’ = 2w, tần số f’ = 2f, chu kì T’ = T/2.

3. Con lắc đơn
31. Mô tả: Con lắc đơn gồm một vật nặng treo vào sợi dây không giãn, vật nặng kích thước không đáng kể so với chiều dài sợi dây, sợi dây khối lượng không đáng kể so với khối lượng của vật nặng.

3.2. Tần số góc: 
ω
=
√
g
l
;      

+Chu kỳ: 
T
=
2
π
ω
=
2
π
√
l
g
;         

+Tần số: 
f
=
1
T
=
ω
2
π
=
1
2
π
√
g
l
    Điều kiện dao động điều hoà: Bỏ qua ma sát, lực cản và a0 << 1 rad hay S0 << l

3.3. Lực hồi phục 
F
=
−
m
g
sin
α
=
−
m
g
α
=
−
m
g
s
l
=
−
m
ω
2
s
    Lưu ý: + Với con lắc đơn lực hồi phục tỉ lệ thuận với khối lượng.

    + Với con lắc lò xo lực hồi phục không phụ thuộc vào khối lượng.

3.4. Năng lượng của con lắc đơn:
W
=
1
2
m
ω
2
S
2
0
=
1
2
m
g
l
S
2
0
=
1
2
m
g
l
α
2
0
=
1
2
m
ω
2
l
2
α
2
0
+ Động năng : Wđ = 
1
2
mv2. 

+ Thế năng: Wt = mgl(1 - cosa)

+ Cơ năng: W = Wt + Wđ = mgl(1 - cosa0) = 
1
2
mgl
α
2
0
.

   Cơ năng của con lắc đơn được bảo toàn nếu bỏ qua ma sát.

3.5. Tại cùng một nơi con lắc đơn chiều dài l1 có chu kỳ T1, con lắc đơn chiều dài l2 có chu kỳ T2, thì:

+Con lắc đơn chiều dài l1 + l2 có chu kỳ là:          
T
2
=
T
2
1
+
T
2
2
+Con lắc đơn chiều dài l1 - l2 (l1>l2) có chu kỳ là:   
T
2
=
T
2
1
−
T
2
2
3.6. Khi con lắc đơn dao động với a0 bất kỳ.

a/ Cơ năng:                  W = mgl(1-cosa0).

b/ Vận tốc :                     
v
=
√
2
g
l
(
c
o
s
α
−
c
o
s
α
0
)
c/ Lực căng của sợi dây: T = mg(3cosα – 2cosα0)

3.7.Con lắc lò xo; con lắc đơn và Trái Đất; con lắc vật lý và Trái Đất là những hệ dao động .

Dưới đây là bảng các đặc trưng chính của một số hệ dao động.

Hệ dao động

Con lắc lò xo

Con lắc đơn

Con lắc vật lý

Cấu trúc

Hòn bi (m) gắn vào lò xo (k).

Hòn bi (m) treo vào đầu sợi dây (l).

Vật rắn (m, I) quay quanh trục nằm ngang.

VTCB

-Con lắc lò xo ngang: lò xo không giãn

- Con lắc lò xo dọc: lò xo biến dạng 
Δ
l
=
m
g
k
Dây treo thẳng đứng

QG (Q là trục quay,   G là trọng tâm) thẳng đứng

Lực tác dụng

Lực đàn hồi của lò xo:

F = - kx

x là li độ dài

Trọng lực của hòn bi và lực căng của dây treo: 
F
=
−
m
g
l
s
  s là li độ cung

Mô men của trọng lực của vật rắn và lực của trục quay:

M = - mgdsinα

α là li giác

Phương trình động lực học của chuyển động

x” + ω2x = 0

s” + ω2s = 0

α” + ω2α = 0

Tần số góc

ω
=
√
k
m
ω
=
√
g
l
ω
=
√
m
g
d
I
Phương trình dao động.

x = Acos(ωt + φ)

s = s0cos(ωt + φ)

α = α0cos(ωt + φ)

Cơ năng

W
=
1
2
k
A
2
=
1
2
m
ω
2
A
2
     
W
=
m
g
l
(
1
−
cos
α
0
)
    
=
1
2
m
g
l
s
2
0
 

4. Dao động tắt dần và dao động cưởng bức
4.1. Dao động tắt dần

 + Khi không có ma sát, con lắc dao động điều hòa với tần số riêng. Tần số riêng của con lắc chỉ phụ thuộc vào các đặc tính của con lắc (của hệ).

 + Dao động tắt dần có biên độ giảm dần theo thời gian. Nguyên nhân làm tắt dần dao động là do lực ma sát và lực cản của môi trường làm tiêu hao cơ năng của con lắc, chuyển hóa dần cơ năng thành nhiệt năng.

 + Phương trình động lực học: 
−
k
x
±
F
c
=
m
a
 + Ứng dụng: các thiết bị đóng cửa tự động, các bộ phận giảm xóc của ô tô, xe máy, …

4.2. Dao động duy trì:

  + Có tần số bằng tần số dao động riêng, có biên độ không đổi. Bằng cách cung cấp thêm năng lượng cho vật dao động có ma sát để bù lại sự tiêu hao vì ma sát mà không làm thay đổi chu kì riêng của nó.

4.3. Dao động cưởng bức

+ Dao động chịu tác dụng của một ngoại lực cưỡng bức tuần hoàn gọi là dao động cưởng bức.

+ Dao động cưởng bức có biên độ không đổi và có tần số bằng tần số của lực cưởng bức 

+ Biên độ của dao động cưỡng bức phụ thuộc vào biên độ của ngoại lực cưỡng bức, vào lực cản trong hệ và vào sự chênh lệch giữa tần số cưỡng bức f và tần số riêng f0 của hệ.  Biên độ của lực cưởng bức càng lớn, lực cản càng nhỏ và sự chênh lệch giữa f và f0 càng ít thì biên độ của dao động cưởng bức càng lớn.

4.4. Cộng hưởng

+ Hiện tượng biên độ của dao động cưởng bức tăng dần lên đến giá trị cực đại khi tần số f của lực cưởng bức tiến đến bằng tần số riêng f0 của hệ dao động gọi là hiện tượng cộng hưởng.

+ Điều kiện cộng hưởng  f = f0  

+ Tầm quan trọng của hiện tượng cộng hưởng:

      -Tòa nhà, cầu, máy, khung xe, ...là những hệ dao động có tần số riêng. Không để cho chúng chịu tác dụng của các lực cưởng bức, có tần số bằng tần số riêng để tránh cộng hưởng, dao động mạnh làm gãy, đổ.

      -Hộp đàn của đàn ghi ta, .. là những hộp cộng hưởng  làm cho tiếng đàn nghe to, rỏ.

 

DAO ĐỘNG TỰ DO . DAO ĐỘNG DUY TRÌ

DAO ĐỘNG TẮT DẦN

DAO ĐỘNG CƯỠNG BỨC

SỰ CỘNG HƯỞNG

Lực tác dụng

Do tác dụng của nội lực tuần hoàn

Do tác dụng  của lực cản   ( do ma sát)

Do tác dụng của ngoại lực tuần hoàn

Biên độ A

Phụ thuộc điều kiện ban đầu

Giảm dần theo thời gian

Phụ thuộc biên độ của ngoại lực và hiệu số 
(
f
c
b
−
f
0
)
Chu kì T

(hoặc tần số f)

Chỉ phụ thuộc đặc tính riêng của hệ, không phụ thuộc các yếu tố bên ngoài.

Không có chu kì hoặc tần số do không tuần hoàn

Bằng với chu kì ( hoặc tần số) của ngoại lực tác dụng lên hệ

Hiện tượng đặc biệt trong DĐ

         Không có

Sẽ không dao động khi masat quá lớn

  Sẽ xãy ra HT cộng hưởng (biên độ A đạt  max) khi tần số  
f
c
b
=
f
0
Ưng dụng

Chế tạo đồng hồ quả lắc.

Đo gia tốc trọng trường của trái đất.

Chế tạo lò xo giảm xóc trong ôtô, xe máy

Chế tạo khung xe, bệ máy phải có tần số khác xa tần số của máy gắn vào nó.

Chế tạo các loại nhạc cụ 

5. Tổng hợp các dao động điều hòa
5.1. Giản đồ Fresnel: Hai dao động điều hòa cùng phương, cùng tần số và độ lệch pha không đổi 
x
1
=
A
1
cos
(
ω
t
+
φ
1
)
,
x
2
=
A
2
cos
(
ω
t
+
φ
2
)
.



Dao động tổng hợp 
x
=
x
1
+
x
2
=
A
cos
(
ω
t
+
φ
)
 có biên độ và pha được xác định:

5.2. Biên độ: 
A
=
√
A
2
1
+
A
2
2
+
2
A
1
A
2
cos
(
φ
1
−
φ
2
)
; điều kiện  
|
A
1
−
A
2
|
≤
A
≤
A
1
+
A
2
Biên độ và pha ban đầu của dao động tổng hợp phụ thuộc vào biên độ và pha ban đầu của các dao động thành phần:

5.3. Pha ban đầu : 
tan
φ
=
A
1
sin
φ
1
+
A
2
sin
φ
2
A
1
cos
φ
1
+
A
2
cos
φ
2
;

điều kiện 
φ
1
≤
φ
≤
φ
2', 37, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (71, N'Sóng cơ và sóng âm', N'Lý thuyết phần Sóng cơ và sóng âm của môn vật lý cho học sinh lớp 12', NULL, 1087, N'1. Sóng cơ và sự truyền sóng cơ
1.1. Sóng cơ - Định nghĩa- phân loại

+ Sóng cơ  là những dao động  lan truyền  trong môi trường .

 + Khi sóng cơ truyền đi chỉ có pha dao động của các phần tử vật chất lan truyền còn các phần tử vật chất thì dao động xung quanh vị trí cân bằng cố định.

 + Sóng ngang là sóng trong đó các phần tử của môi trường dao động theo phương vuông góc với phương truyền sóng. Ví dụ: sóng trên mặt nước, sóng trên sợi dây cao su.

 + Sóng dọc là sóng trong đó các phần tử của môi trường dao động theo phương  trùng với phương truyền sóng.            

   Ví dụ: sóng âm, sóng trên một lò xo.

1.2. Các đặc trưng của một sóng hình sin

 + Biên độ của sóng A: là biên độ dao động của một phần tử   của môi trường có sóng truyền qua.

 + Chu kỳ sóng T: là chu kỳ dao động  của một  phần tử  của môi trường  sóng truyền qua.

 + Tần số  f: là đại lượng nghịch đảo của chu kỳ sóng : f = 1/T

 + Tốc độ  truyền sóng v : là tốc độ lan truyền  dao động trong môi trường  .

 + Bước sóng l: là quảng đường mà sóng  truyền được trong một chu kỳ.

λ
= vT = v/f.

 +Bước sóng 
λ
 cũng là khoảng cách giữa hai điểm gần nhau nhất trên phương truyền sóng dao động cùng pha.

 +Khoảng cách giữa hai điểm gần nhau nhất trên phương  truyền sóng mà dao động ngược pha là 
λ
2
.

 +Khoảng cách giữa hai điểm gần nhau nhất trên phương  truyền sóng mà dao động vuông pha là  
λ
4
.

 +Khoảng cách giữa hai điểm bất kỳ  trên phương  truyền sóng mà dao động cùng pha là:  k
λ
.

 +Khoảng cách giữa hai điểm bất kỳ  trên phương  truyền sóng mà dao động ngược pha là: (2k+1)
λ
2
.

 +Lưu ý: Giữa n đỉnh (ngọn) sóng có (n - 1) bước sóng.



1.3. Phương trình sóng:



a. Tại nguồn O: uO =Aocos(wt)

b. Tại M trên phương truyền sóng:

uM=AMcosw(t- Dt)

c. Tổng quát: Tại điểm O: uO = Acos(wt + j).

d. Độ lệch pha giữa hai điểm cách nguồn một khoảng xM, xN:     

Δ
φ
M
N
=
ω
x
N
−
x
M
v
=
2
π
x
N
−
x
M
λ
   

+Nếu  2 điểm M và N dao động cùng pha thì:

Δ
φ
M
N
=
2
k
π
<=>
2
π
x
N
−
x
M
λ
=
2
k
π
<=>
x
N
−
x
M
=
k
λ
.      ( k 
∈
 Z )

+Nếu  2 điểm M và N dao động ngược pha thì:

Δ
φ
M
N
=
(
2
k
+
1
)
π
<=>
2
π
x
N
−
x
M
λ
=
(
2
k
+
1
)
π
<=>
x
N
−
x
M
=
(
2
k
+
1
)
λ
2
.  ( k 
∈
 Z )

+Nếu  2 điểm M và N dao động vuông pha thì:

Δ
φ
M
N
=
(
2
k
+
1
)
π
2
<=>
2
π
x
N
−
x
M
λ
=
(
2
k
+
1
)
π
2
<=>
x
N
−
x
M
=
(
2
k
+
1
)
λ
4
. ( k 
∈
 Z )

-Nếu 2 điểm M và N  nằm trên một phương truyền sóng và cách nhau một khoảng x thì: 
Δ
φ
=
ω
x
v
=
2
π
x
λ
 - Vậy 2 điểm M và N trên phương truyền sóng sẽ:

+ dao động cùng pha khi:      d = k
λ
             

+ dao động ngược pha khi:    d = (2k + 
λ
) 
λ
2
+ dao động vuông pha khi:    d = (2k + 
λ
) 
λ
4
                                                      với k = 0, ±1, ±2 ...

e. Trong hiện tượng truyền sóng trên sợi dây, dây được kích thích dao động bởi nam châm điện với tần số dòng điện là f thì tần số dao động của dây là 2f.

2. Giao thoa sóng
2.1. Điều kiện để có giao thoa:

Hai sóng là hai sóng kết hợp tức là hai sóng cùng tần số và có độ lệch pha không đổi theo thời gian (hoặc hai sóng cùng pha).

2.2. Lý thuyết giao thoa:

Giao thoa của hai sóng phát ra từ hai nguồn sóng kết hợp S1, S2 cách nhau một khoảng l:



+Phương trình sóng tại 2 nguồn : (Điểm M cách hai nguồn lần lượt d1, d2)

   
u
1
=
A
c
o
s
(
2
π
f
t
+
φ
1
)
 và 
u
2
M
=
A
c
o
s
(
2
π
f
t
−
2
π
d
2
λ
+
φ
2
)
+Phương trình sóng tại M do hai sóng từ hai nguồn truyền tới:

  
u
1
M
=
A
c
o
s
(
2
π
f
t
−
2
π
d
1
λ
+
φ
1
)
 và 
u
2
M
=
A
c
o
s
(
2
π
f
t
−
2
π
d
2
λ
+
φ
2
)
+Phương trình giao thoa sóng tại M: uM = u1M + u2M

   
u
M
=
2
A
c
o
s
[
π
d
1
−
d
2
λ
+
Δ
φ
2
]
c
o
s
[
2
π
f
t
−
π
d
1
+
d
2
λ
+
φ
1
+
φ
2
2
]
+Biên độ dao động tại M: 
A
M
=
2
A
∣
∣
c
o
s
(
π
d
1
−
d
2
λ
+
Δ
φ
2
)
∣
∣
 với 
Δ
φ
=
φ
2
−
φ
1
2.3.Tìm số điểm dao động cực đại, số điểm dao động cực tiểu giữa hai nguồn:

* Số cực đại:  
−
l
λ
+
Δ
φ
2
π
<
k
<
+
l
λ
+
Δ
φ
2
π
(
k
∈
Z
)
    

* Số cực tiểu: 
−
l
λ
−
1
2
+
Δ
φ
2
π
<
k
<
+
l
λ
−
1
2
+
Δ
φ
2
π
(
k
∈
Z
)
    

2.4. Hai nguồn dao động cùng pha  ( 
Δ
φ
=
φ
1
−
φ
2
=
0
 hoặc 2kp)

+ Độ lệch pha của hai sóng thành phần tại M: 
Δ
ϕ
=
2
π
λ
(
d
2
−
d
1
)
+ Biên độ sóng tổng hợp:  AM =2.A.
∣
∣
cos
π
λ
⋅
(
d
2
−
d
1
)
∣
∣
+ Số đường dao động với Amax và Amin :

Số đường dao động với Amax (luôn là số lẻ) là số giá trị của k thỏa mãn điều kiện

         (không tính hai nguồn):

        * Số Cực đại:    
−
l
λ
<
k
<
l
λ
        và   ( k 
∈
 Z ).

Số đường dao động với Amin (luôn là số chẵn) là số giá trị của k thỏa mãn điều kiện

      (không tính hai nguồn):

        * Số Cực tiểu:   
−
l
λ
−
1
2
<
k
<
l
λ
−
1
2
     và k 
∈
 Z .Hay  
−
l
λ
<
k
+
0
,
5
<
+
l
λ
(
k
∈
Z
)
⇒ Số cực đại giao thoa bằng số cực tiểu giao thoa + 1.

2.5. Hai nguồn dao động ngược pha: (
Δ
φ
=
φ
1
−
φ
2
=
π
)



   * Điểm dao động cực đại:  d1 – d2 = (2k+1) (k 
∈
 Z)

  Số đường hoặc số điểm dao động cực đại (không tính hai nguồn):

      
−
l
λ
−
1
2
<
k
<
l
λ
−
1
2
    Hay   
−
l
λ
<
k
+
0
,
5
<
+
l
λ
(
k
∈
Z
)
   * Điểm dao động cực tiểu (không dao động):d1 – d2 = kl  (k 
∈
 Z)

   Số đường hoặc số điểm dao động cực tiểu (không tính hai nguồn):

      
−
l
λ
<
k
<
+
l
λ
(
k
∈
Z
)
2.6.Tìm số điểm dao động cực đại, dao động cực tiểu giữa hai điểm M N:



   Các công thức tổng quát :

a. Độ lệch pha của hai sóng từ hai nguồn đến M là:

       
Δ
φ
M
=
φ
2
M
−
φ
1
M
=
2
π
λ
(
d
1
−
d
2
)
+
Δ
φ
    (1)  

   với 
Δ
φ
=
φ
2
−
φ
1
b. Hiệu đường đi của sóng từ hai nguồn đến M là:

       
(
d
1
−
d
2
)
=
(
Δ
φ
M
−
Δ
φ
)
λ
2
π
    (2)

-Chú ý:  + 
Δ
φ
=
φ
2
−
φ
1
   là độ lệch pha của hai sóng thành phần của nguồn 2 so với nguồn 1

              + 
Δ
φ
M
=
φ
2
M
−
φ
1
M
 là độ lệch pha của hai sóng thành phần tại M của nguồn 2 so với nguồn 1

do sóng từ nguồn 2 và nguồn 1 truyền đến

3. Sóng dừng
      - Định Nghĩa: Sóng dừng là sóng có các nút(điểm luôn đứng yên) và các bụng (biên độ dao động cực đại) cố định trong không gian

      - Nguyên nhân: Sóng dừng là kết quả của sự giao thoa giữa sóng tới và sóng phản xạ, khi sóng tới và sóng phản xạ truyền theo cùng một phương.

3.1. Một số chú ý

* Đầu cố định hoặc đầu dao động nhỏ là nút sóng. Đầu tự do là bụng sóng

* Hai điểm đối xứng với nhau qua nút sóng luôn dao động ngược pha.

* Hai điểm đối xứng với nhau qua bụng sóng luôn dao động cùng pha.

* Các điểm trên dây đều dao động với biên độ không đổi ⇒ năng lượng không truyền đi

* Bề rông 1 bụng là 4A, A là biên độ sóng tới hoặc sóng phản xạ.

* Khoảng thời gian giữa hai lần sợi dây căng ngang (các phần tử đi qua VTCB) là nửa chu kỳ.

3.2. Điều kiện để có sóng dừng trên sợi dây dài l:



* Hai đầu là nút sóng: 
l
=
k
λ
2
(
k
∈
N
∗
)
   Số bụng sóng = số bó sóng = k ;    Số nút sóng = k + 1

Một đầu là nút sóng còn một đầu là bụng sóng:     

                   
l
=
(
2
k
+
1
)
λ
4
(
k
∈
N
)
  Số bó (bụng) sóng= k; Số bụng sóng = số nút sóng = k + 1

3.3. Đặc điểm của sóng dừng:



   -Khoảng cách giữa 2 nút hoặc 2 bụng liền kề là 
λ
2
.    

   -Khoảng cách giữa nút và bụng liền kề là 
λ
4
.

   -Khoảng cách giữa hai nút (bụng, múi) sóng bất kỳ là : k.
λ
2
.

3.4. Phương trình sóng dừng trên sợi dây (đầu P cố định hoặc dao động nhỏ là nút sóng)

* Đầu Q cố định (nút sóng):

Phương trình sóng tới và sóng phản xạ tại Q: 
u
B
=
A
c
o
s
2
π
f
t
 và 
u
′
B
=
−
A
c
o
s
2
π
f
t
=
A
c
o
s
(
2
π
f
t
−
π
)
Phương trình sóng tới và sóng phản xạ tại M cách Q một khoảng d là:

u
M
=
A
c
o
s
(
2
π
f
t
+
2
π
d
λ
)
 và 
u
′
M
=
A
c
o
s
(
2
π
f
t
−
2
π
d
λ
−
π
)
Phương trình sóng dừng tại M: 
u
M
=
u
M
+
u
′
M
u
M
=
2
A
c
o
s
(
2
π
d
λ
+
π
2
)
c
o
s
(
2
π
f
t
−
π
2
)
=
2
A
s
i
n
(
2
π
d
λ
)
c
o
s
(
2
π
f
t
+
π
2
)
Biên độ dao động của phần tử tại M: 
A
M
=
2
A
∣
∣
c
o
s
(
2
π
d
λ
+
π
2
)
∣
∣
=
2
A
∣
∣
s
i
n
(
2
π
d
λ
)
∣
∣
* Đầu Q tự do (bụng sóng):

Phương trình sóng tới và sóng phản xạ tại Q: 
u
B
=
u
′
B
=
A
c
o
s
2
π
f
t
Phương trình sóng tới và sóng phản xạ tại M cách Q một khoảng d là:

u
M
=
A
c
o
s
(
2
π
f
t
+
2
π
d
λ
)
 và 
u
′
M
=
A
c
o
s
(
2
π
f
t
−
2
π
d
λ
)
Phương trình sóng dừng tại M: 
u
M
=
u
M
+
u
′
M
;  
u
M
=
2
A
c
o
s
(
2
π
d
λ
)
c
o
s
(
2
π
f
t
)
Biên độ dao động của phần tử tại M: 
A
M
=
2
A
∣
∣
c
o
s
(
2
π
d
λ
)
∣
∣
Lưu ý: * Với x là khoảng cách từ M đến đầu nút sóng thì biên độ:    
A
M
=
2
A
∣
∣
s
i
n
(
2
π
x
λ
)
∣
∣
            * Với x là khoảng cách từ M đến đầu bụng sóng thì biên độ: 
A
M
=
2
A
∣
∣
c
o
s
(
2
π
x
λ
)
∣
∣
4. Sóng âm
4.1. Sóng âm:

   Sóng âm là những sóng cơ  truyền trong môi trường khí, lỏng, rắn.Tần số của sóng âm là tần số âm.

 +Âm nghe được có tần số từ 16Hz đến 20000Hz và gây ra cảm giác âm trong tai con người.

 +Hạ âm : Những sóng cơ học tần số nhỏ hơn 16Hz gọi là sóng hạ âm, tai người không nghe được

 +Siêu âm :Những sóng cơ học tần số lớn hơn 20000Hz gọi là sóng siêu âm , tai người không nghe được.

4.2. Các đặc tính vật lý của  âm

 a. Tần số âm: Tần số của của sóng âm cũng là tần số âm .

 b. Cường độ âm:  
I
=
W
t
S
=
P
S
Cường độ âm tại 1 điểm cách nguồn một đoạn R:  
I
=
P
4
π
R
2
    Với W (J), P (W) là năng lượng, công suất phát âm của nguồn.S (m2) là diện tích mặt vuông góc với phương truyền âm      (với sóng cầu thì S là diện tích mặt cầu S=4πR2)

  + Mức cường độ âm:

  
L
(
B
)
=
l
g
I
I
0
  Hoặc 
L
(
d
B
)
=
10.
l
g
I
I
0
 

=>   
L
2
−
L
1
=
l
g
I
2
I
0
−
l
g
I
1
I
0
=
l
g
I
2
I
1
<=>
I
2
I
1
=
10
L
2
−
L
1
Với I0 = 10-12 W/m2 gọi là cường độ âm chuẩn  ở f = 1000Hz

   Đơn vị của mức cường độ âm là Ben (B), thường dùng đềxiben (dB):    1B = 10dB.      

 c. Âm cơ bản và hoạ âm : Sóng âm do một nhạc cụ phát ra là tổng hợp của nhiều sóng âm phát ra cùng một lúc. Các sóng này có tần số là f, 2f, 3f, ….Âm có tần số f là hoạ âm cơ bản, các âm có tần số 2f, 3f, … là các hoạ âm thứ 2, thứ 3, …. Tập hợp các hoạ âm tạo thành phổ  của nhạc âm nói trên

 -Đồ thị dao động âm : của cùng một nhạc âm do các nhạc cụ khác nhau phát ra thì hoàn toàn khác nhau.

4.3. Các nguồn  âm thường gặp:

+Dây đàn: Tần số do đàn phát ra (hai đầu dây cố định ⇒ hai đầu là nút sóng)

+Ống sáo: Tần số do ống sáo phát ra (một đầu bịt kín (nút sóng), một đầu để hở (bụng sóng)', 37, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (72, N'Dòng điện xoay chiều', N'Lý thuyết phần Dòng điện xoay chiều của môn vật lý cho học sinh lớp 12', NULL, 1032, N'1. Đại cương về dòng điện xoay chiều
1.1. Cách tạo ra suất điện động xoay chiều:

a.Từ thông gởi qua khung dây :

-Từ thông gửi qua khung dây dẫn gồm N vòng dây có diện tích S quay trong từ trường đều 
→
B
. 

-Biểu thức từ thông của khung: 
Φ
=
N
.
B
.
S
.
cos
ω
t
=
Φ
o
.
cos
ω
t
      (Với 
Φ
= L I  và Hệ số tự cảm  L = 4
π
.10-7 N2.S/l )

 Đơn vị : +
Φ
: Vêbe(Wb);                

               + S: Là diện tích một vòng dây (S: m2);

               + N: Số vòng dây của khung

               +
→
B
: Véc tơ cảm ứng từ của từ trường đều .B:Tesla(T) 

               +
ω
: Vận tốc góc không đổi của khung dây

            ( Chọn gốc thời gian t=0 lúc ( 
→
n
,
→
B
)
=
 00)

 -Chu kì và tần số của khung : 
T
=
2
π
ω
;
f
=
1
T
b. Suất điện động xoay chiều:

- Biểu thức của suất điện động cảm ứng tức thời: e = 
−
Δ
Φ
Δ
t
=
−
Φ
′
=
ω
N
B
S
.
sin
ω
t
=
E
0
c
o
s
(
ω
t
−
π
2
)
 

    Đơn vị :e,E0 (V)

1.2. Điện áp xoay chiều -Dòng điện xoay chiều.

a. Biểu thức điện áp tức thời: Nếu nối hai đầu khung dây với mạch ngoài thành mạch kín thì biểu thức điện áp tức thời mạch ngoài là: u=e-ir

Tổng quát : 
φ
u
   ( 
φ
u
 là pha ban đầu của  điện áp )  

b. Khái niệm về dòng điện xoay chiều

- Là dòng điện có cường độ biến thiên tuần hoàn với thời gian theo quy luật của hàm số sin hay cosin, với dạng tổng quát:        i = I0­
c
o
s
(
ω
t
+
φ
i
)
 

* i: giá trị của cường độ dòng điện tại thời điểm t, được gọi là giá trị tức thời của i (cường độ tức thời).

* I0 > 0: giá trị cực đại của i (cường độ cực đại).  

* w > 0: tần số góc.

 f: tần số của i. T: chu kì của i.

* (wt + j): pha của i.

* 
φ
i
 là pha ban đầu của dòng điện)

c. Độ lệch pha giữa điện áp u và cường độ dòng điện i:
Đại lượng : 
φ
=
φ
u
−
φ
i
 gọi là độ lệch pha của u so với i.

Nếu 
φ
 >0 thì u sớm pha (nhanh pha) so với i.

Nếu 
φ
 <0 thì u trễ pha (chậm pha) so với i.

Nếu 
φ
 = 0 thì u đồng pha (cùng pha) so với i.

d. Giá trị hiệu dụng  :Dòng điện xoay chiều cũng có tác dụng toả nhiệt như dòng điện một chiều.Xét về mặt toả nhiệt trong một thời gian dài thì dòng điện xoay chiều  i = I0­
c
o
s
(
ω
t
+
φ
i
)
  tương đương với dòng điện một chiều có cường độ không đổi có cường độ bằng 
I
0
√
2
.

Các giá trị hiệu dụng của dòng điện xoay chiều:

- Giá trị hiệu dụng : + Cường độ dòng điện hiệu dụng:I = 
I
0
√
2
                            + Hiệu điện thế hiệu dụng:    U = 
U
0
√
2
                            + Suất điện động hiệu dụng:  E = 
E
0
√
2
*Lý do sử dụng các giá trị hiệu dụng của dòng điện xoay chiều:

-- Khi sử dụng dòng điện xoay chiều, ta không cần quan tâm đến các giá trị tức thời của i và u vì chúng biến thiên rất nhanh, ta cần quan tâm tới tác dụng của nó trong một thời gian dài.

  - Tác dụng nhiệt của dòng điện tỉ lệ với bình phương cường độ dòng điện nên không phụ thuộc vào chiều dòng điện. 

  - Ampe kế đo cường độ dòng điện xoay chiều và vôn kế đo điện áp xoay chiều dựa vào tác dụng nhiệt của dòng điện nên gọi là ampe kế nhiệt và vôn kế nhiệt, số chỉ của chúng là cường độ hiệu dụng và điện áp hiệu dụng của dòng điện xoay chiều.

e. Công suất toả nhiệt trên R khi có ddxc chạy qua :   P=RI2

2. Các mạch điện xoay chiều
2.1. Đoạn mạch chỉ có điện trở thuần:

uR cùng pha với i : I = 
U
R
R
2.2. Đoạn mạch chỉ có tụ điện C:   



      uC trễ pha so với i góc 
π
2
.

- ĐL ôm:  I  = 
U
C
Z
C
; với ZC =
1
ω
C
  là dung kháng của tụ điện.

-Đặt điện áp 
u
=
U
√
2
cos
ω
t
 vào hai đầu một tụ điện thì cường độ dòng điện qua nó có giá trị hiệu dụng là I. Tại thời điểm t, điện áp ở hai đầu tụ điện là u và cường độ dòng điện qua nó là i. Hệ thức liên hệ giữa các đại lượng là :

Ta có: 
i
2
I
2
0
+
u
2
U
2
0
C
=
1
⇔
i
2
2
I
2
+
u
2
2
U
2
C
=
1
⇒ 
u
2
U
2
+
i
2
I
2
=
2
      -Cường độ dòng điện tức thời qua tụ: 
i
=
I
√
2
cos
(
ω
t
+
π
2
)
2.3. Đoạn mạch chỉ có cuộn dây thuần cảm L: uL sớm pha hơn i góc 
π
2
.



    - ĐL ôm:  I =
U
L
Z
L
; với ZL = wL là cảm kháng của cuộn dây.

-Đặt điện áp 
u
=
U
√
2
cos
ω
t
 vào hai đầu một cuộn cảm thuần thì cường độ dòng điện qua nó có giá trị hiệu dụng là I. Tại thời điểm t, điện áp ở hai đầu cuộn cảm thuần  là u và cường độ dòng điện qua nó là i. Hệ thức liên hệ giữa các đại lượng là :

           Ta có:    
i
2
I
2
0
+
u
2
U
2
0
L
=
1
⇔
i
2
2
I
2
+
u
2
2
U
2
L
=
1
⇒  
u
2
U
2
+
i
2
I
2
=
2
        

-Cường độ dòng điện tức thời qua cuộn dây: 
i
=
I
√
2
cos
(
ω
t
−
π
2
)
2.4. Đoạn mạch có R, L, C không phân nhánh:



     +Đặt điện áp 
u
=
U
√
2
cos
(
ω
t
+
φ
u
)
 vào hai đầu mạch

    + Độ lệch pha j giữa u và i xác định theo biểu thức:  tanj = 
Z
L
−
Z
C
R
= 
ω
L
−
1
ω
C
R
; Với 
φ
=
φ
u
−
φ
i
+ Cường độ hiệu dụng xác định theo định luật Ôm: I =
U
Z
.

        Với Z = 
√
R
2
+
(
Z
L
−
Z
C
)
2
  là tổng trở của đoạn mạch.

         Cường độ dòng điện tức thời qua mạch: 
i
=
I
√
2
cos
(
ω
t
+
φ
i
)
=
I
√
2
cos
(
ω
t
+
φ
u
−
φ
)
 

     + Cộng hưởng điện trong đoạn mạch RLC:  Khi ZL = ZC hay w = 
1
√
L
C
     thì

             Imax = U/R,   Pmax = 
U
2
R
, u cùng pha với i (j = 0).

Khi ZL > ZC  thì u nhanh pha hơn i (đoạn mạch có tính cảm kháng).

Khi ZL < ZC  thì u trể pha hơn i (đoạn mạch có tính dung kháng).

R tiêu thụ năng lượng dưới dạng toả nhiệt, ZL và ZC không tiêu thụ năng lượng điện.

2.5. Đoạn mạch có R, L,r, C không phân nhánh:



+ Đặt điện áp 
u
=
U
√
2
cos
(
ω
t
+
φ
u
)
 vào hai đầu mạch

+ Độ lệch pha j giữa uAB và i xác định theo biểu thức:

                tanj = 
Z
L
−
Z
C
R
+
r
= 
ω
L
−
1
ω
C
R
+
r
  . Với 
φ
=
φ
u
−
φ
i
+ Cường độ hiệu dụng xác định theo định luật Ôm: I =
U
Z
.

 Với Z = 
√
(
R
+
r
)
2
+
(
Z
L
−
Z
C
)
2
  là tổng trở của đoạn mạch.

         Cường độ dòng điện tức thời qua mạch: 
i
=
I
√
2
cos
(
ω
t
+
φ
i
)
=
I
√
2
cos
(
ω
t
+
φ
u
−
φ
)
)

3. Công suất tiêu thụ trong mạch điện xoay chiều
3.1. Công suất mạch điện xoay chiều không phân nhánh RLC

a. Công suất tiêu thụ trong mạch RLC không phân nhánh:

         +Công suất tức thời: P = UIcosj + UIcos(2wt + j)                  (1)

         +Công suất trung bình: P = UIcosj = RI2.

         +Công suất tiêu thụ của mạch điện xoay chiều:  
P
=
U
I
C
o
s
α
   (2)

         +Hệ số công suất: 
C
o
s
φ
=
R
Z
 ( 
C
o
s
φ
 có giá trị từ 0 đến 1)       (3)

b. Ý nghĩa của hệ số công suất 

+Trường hợp cosj = 1 -> j = 0: mạch chỉ có R, hoặc mạch RLC có cộng hưởng điện

    (ZL = ZC) thì: P = Pmax =  UI = 
U
2
R
.             

+Trường hợp cosj = 0 tức là j = ±
π
2
: Mạch chỉ có L, hoặc C, hoặc có cả L và C mà không có R thì:  P = Pmin = 0.

3.2. Công suất tiêu thụ cực đại khi mạch RLC có cộng hưởng.



Nếu giữ không đổi điện áp hiệu dụng U giữa hai đầu đoạn mạch và thay đổi tần số góc w (hoặc thay đổi f, L, C) sao cho 
ω
L
=
1
ω
C
 (hay ZL=ZC)  thì có  hiện tượng cộng hưởng điện.

Điều kiện xảy ra hiện tượng cộng hưởng trong mạch RLC nối tiếp:

            ZL=ZC; 
ω
L
=
1
ω
C
 (hay ZL=ZC); 
ω
=
1
√
L
C
                        

­ Lúc mạch có cộng hưởng thì:

Tổng trở:        Z = Zmin = R; UR = URmax = U   

Cường độ dòng điện: 
I
=
I
m
a
x
=
U
R
Công suất của mạch khi có cộng hưởng đạt giá trị cực đại:

                                             
P
=
P
m
a
x
=
U
2
R
          

Mạch có cộng hưởng thì điện áp cùng pha với cường độ dòng điện, nghĩa là:

                                             j=0; ju= ji ; cosj=1       

Điện áp giữa hai điểm M, B chứa L và C đạt cực tiểu

                                             ULCmin = 0.                                                              

Lưu ý: L và C mắc liên tiếp nhau

4. Hiện tượng cộng hưởng điện
4.1. Cộng hưởng điện:

Điều kiện: ZL = ZC   <=> 
ω
L
=
1
C
ω
⇔
L
C
ω
2
=
1
+ Cường độ dòng điện trong mạch cực đại: Imax = 
U
Z
min
=
U
R
=
U
R
R
+ Điện áp hiệu dụng: 
U
L
=
U
C
→
U
R
=
U
;  P= PMAX =  
U
2
R
+ Điện áp và cường độ dòng điện cùng pha ( tức φ = 0 )

+ Hệ số công suất cực đại: cosφ = 1.

4.2. Ứng dụng: tìm L, C, tìm f khi  có Cộng hưởng điện:

+ Số chỉ ampe kế cực đại, hay cường độ dòng điện hiệu dụng đạt giá trị lớn nhất

+ Cường độ dòng điện và điện áp cùng pha, điện áp hiệu dụng: 
U
L
=
U
C
→
U
R
=
U
; 

+ hệ số công suất cực đại, công suất cực đại....', 37, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (73, N'Dao động và sóng điện từ', N'Lý thuyết phần Dao động và sóng điện từ của môn vật lý cho học sinh lớp 12', NULL, 1236, N'1. Dao động điện từ
1. Mạch dao động (hay khung dao động) là mạch kín gồm cuộn cảm có độ tự cảm L và tụ điện có điện dung C. Điện trường và từ trường trong mạch biến thiên, nên dao động của mạch gọi là dao động điện từ.

2. Trong mạch dao động, điện tích q của tụ điện, dòng điện i trong mạch và hiệu điện thế u giữa hai bản tụ đều biến thiên tuần hoàn theo quy luật dạng sin với tần số góc  
ω
=
1
√
L
C
.

+ Nếu  
q
=
q
o
c
o
s
(
ω
t
+
φ
)
 thì   
u
=
q
C
=
q
o
C
c
o
s
(
ω
t
+
φ
)
Đơn vị điện tích là cu-lông (C)

 và  
i
=
q
′
=
−
ω
q
o
s
i
n
(
ω
t
+
φ
)
=
I
o
c
o
s
(
ω
t
+
φ
+
π
2
)
 .Với  
I
o
=
ω
q
o
  

3. Nếu không có tác động điện hoặc từ với bên ngoài, thì dao động điện từ là một dao động tự do

Tần số góc riêng:  
ω
=
1
√
L
C
Chu kỳ riêng:  
T
=
2
π
√
L
C
Tần số riêng:  
f
=
1
2
π
√
L
C
L là độ tự cảm của cuộn cảm, đơn vị là henry (H) và C là điện dung của tụ điện, đơn vị là fara ( F)

4. Năng lượng của mạch dao động LC:

Năng lượng của mạch dao động gồm có năng lượng điện trường tập trung trong tụ điện và năng lượng từ trường tập trung trong cuộn cảm.Tổng năng lượng điện trường và năng lượng từ trường của mạch gọi là năng lượng điện từ.Nếu không có sự tiêu hao năng lượng thì năng lượng điện từ trong mạch được bảo toàn.
Xét mạch dao động LC có 
q
=
q
o
c
o
s
(
ω
t
+
φ
)
Năng lượng điện trường tức thời trong tụ điện:
W
C
=
1
2
C
u
2
=
1
2
q
u
=
1
2
q
2
C
 hay:      
W
C
=
1
2
q
2
o
C
c
o
s
2
(
ω
t
+
φ
)
Năng lượng từ trường tức thời trong cuộn cảm:
W
L
=
1
2
L
i
2
 hay  
W
L
=
1
2
L
ω
2
q
2
o
sin
2
(
ω
t
+
φ
)
 

W
L
=
1
2
q
2
o
C
sin
2
(
ω
t
+
φ
)
      

Năng lượng điện từ của mạch dao động LC:
W
=
W
C
+
W
L
 = hằng số   

Đơn vị năng lượng là Jun (J)

W
=
1
2
q
2
o
C
=
1
2
C
U
2
o
=
1
2
q
o
U
o
=
1
2
L
I
2
o
Vậy, trong quá trình dao động của mạch, năng lượng từ trường và năng lượng điện trường luôn chuyển hóa cho nhau, nhưng tổng năng lượng điện từ là không đổi.

2. Điện từ trường
2.1. Liên hệ giữa điện trường biến thiên và từ trường biến thiên

+ Nếu tại một nơi có một từ trường biến thiên theo thời gian thì tại nơi đó xuất hiện một điện trường xoáy.  

    Điện trường xoáy là điện trường có các đường sức là đường cong kín.

+ Nếu tại một nơi có điện trường biến thiên theo thời gian thì tại nơi đó xuất hiện một từ trường.

    Đường sức của từ trường luôn khép kín.

2.2. Điện từ trường :Mỗi biến thiên theo thời gian của từ trường sinh ra trong không gian xung quanh một điện trường xoáy biến thiên theo thời gian, ngược lại mỗi biến thiên theo thời gian của điện trường cũng sinh ra một từ trường biến thiên theo thời gian trong không gian xung quanh.

    Điện trường biến thiên và từ trường biến thiên cùng tồn tại trong không gian. Chúng có thể chuyển hóa lẫn nhau trong một trường thống nhất được gọi là điện từ trường.

3. Sóng điện từ - Thông tin liên lạc bằng vô tuyến.
    Sóng điện từ là điện từ trường lan truyền trong không gian.

3.1. Đặc điểm của sóng điện từ

+ Sóng điện từ lan truyền được trong chân không với vận tốc bằng vận tốc ánh sáng (c = 3.108m/s). Sóng điện từ lan truyền được trong các điện môi. Tốc độ lan truyền của sóng điện từ trong các điện môi nhỏ hơn trong chân không và phụ thuộc vào hằng số điện môi.

+ Sóng điện từ là sóng ngang. Trong quá trình lan truyền 
→
E
 và 
→
E
 luôn luôn vuông góc với nhau và vuông góc với phương truyền sóng. Tại mỗi điểm dao động của điện trường và từ trường  luôn cùng pha với nhau.

+ Khi sóng điện từ gặp mặt phân cách giữa hai môi trường thì nó cũng bị phản xạ và khúc xạ như ánh sáng. Ngoài ra cũng có hiện tượng giao thoa, nhiễu xạ... sóng điện từ.

+ Sóng điện từ mang năng lượng. Khi sóng điện từ truyền đến một anten, làm cho các electron tự do trong anten dao động .

 +Nguồn phát sóng điện từ rất đa dạng, như tia lửa điện, cầu dao đóng, ngắt mạch điện, trời sấm sét ... .

b. Thông tin liên lạc bằng sóng vô tuyến

+ Sóng vô tuyến là các sóng điện từ dùng trong vô tuyến, có bước sóng từ vài m đến vài km. Theo bước sóng, người ta chia sóng vô tuyến thành các loại: sóng cực ngắn, sóng ngắn, sóng trung và sóng dài.

+ Tầng điện li là lớp khí quyển bị ion hóa mạnh bởi ánh sáng Mặt Trời và nằm trong khoảng độ cao từ 80 km đếm 800 km, có ảnh hưởng rất lớn đến sự truyền sóng vô tuyến điện.

+ Các phân tử không khí trong khí quyển hấp thụ rất mạnh các sóng dài, sóng trung và sóng cực ngắn nhưng ít hấp thụ các vùng sóng ngắn. Các sóng ngắn phản xạ tốt trên tầng điện li và mặt đất.

+ Nguyên tắc chung của thông tin liên lạc  bằng sóng vô tuyến điện:

  - Biến điệu sóng mang:

        *Biến âm thanh (hoặc hình ảnh) muốn truyền đi thành các dao động điện từ có tần số thấp gọi là tín hiệu âm tần (hoặc tín hiệu thị tần).

        *Trộn sóng: Dùng sóng điện từ tần số cao (cao tần) để mang (sóng mang) các tín hiệu âm tần hoặc thị tần đi xa . Muốn vậy phải trộn sóng điện từ âm tần hoặc thị tần với sóng điện từ cao tần (biến điệu). Qua anten phát, sóng điện từ cao tần đã biến điệu được truyền đi trong không gian.

    -Thu sóng :  Dùng máy thu với anten thu để chọn và thu lấy sóng điện từ cao tần muốn thu.

    -Tách sóng: Tách tín hiệu ra khỏi sóng cao tần (tách sóng) rồi dùng loa để nghe âm thanh truyền tới hoặc dùng màn hình để xem hình ảnh.

    -Khuếch đại:Để tăng cường độ của sóng truyền đi và tăng cường độ của tín hiệu thu được người ta dùng các mạch khuếch đại.

c. Sơ đồ khối của một máy phát thanh vô tuyến đơn giản



1.Micrô                   

2.Mạch phát sóng điện từ cao tần.

3.Mạch biến điệu.  

4.Mạch khuếch đại.

5.Anten phát

Ăng ten phát: là khung dao động hở (các vòng dây của cuộn L hoặc 2 bản tụ C xa nhau), có cuộn dây mắc xen gần cuộn dây của máy phát. Nhờ cảm ứng, bức xạ sóng điện từ cùng tần số máy phát sẽ phát ra ngoài không gian.

d. Sơ đồ khối của một máy thu thanh đơn giản



 Ăng ten thu: là 1 khung dao động hở, nó thu được nhiều sóng, có tụ C thay đổi. Nhờ sự cộng hưởng với tần số sóng cần thu ta thu được sóng điện từ có  f = f0

So sánh sóng cơ và sóng điện từ.

SÓNG CƠ HỌC	SÓNG ĐIỆN TỪ
* Lan truyền dao động cơ học trong môi trường vật chất.

* Tần số nhỏ.

* Không truyền được trong chân không.

* Truyền tốt trong các môi trường theo thứ tự: Rắn > lỏng > khí.

VD. Khi sóng cơ truyền từ không khí vào nước thì vận tốc tăng bước sóng tăng	
* Lan truyền tương tác điện – từ trong mọi môi trường.

* Tần số rất lớn.

* Lan truyền tốt nhất trong chân không.

* Truyền tốt trong các môi trường thường theo thứ tự: Chân không > khí > lỏng > rắn.

VD.Khi sóng điện từ truyền từ không khí vào nước thì vận tốc giảm n lần v = c/n, bước sóng giảm n lần ln = l/n.', 37, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (74, N'Sóng ánh sáng', N'Lý thuyết phần Sóng ánh sáng của môn vật lý cho học sinh lớp 12', NULL, 1376, N'1. Tán sắc ánh sáng.
* Tán sắc ánh sáng là hiện tượng lăng kính phân tích một chùm sáng phức tạp thành những chùm sáng có màu sắc khác nhau.

* Ánh sáng đơn sắc là ánh sáng không bị tán sắc khi qua lăng kính.

* Ánh sáng trắng là sự tổng hợp của nhiều ánh sáng đơn sắc có màu từ đỏ đến tím.

* Chiết suất của môi trường trong suốt phụ thuộc vào màu sắc của ánh sáng đơn sắc, lớn nhất đối với tia tím và nhỏ nhất đối với tia đỏ.

2. Nhiễu xạ ánh sáng, giao thoa ánh sáng.
2.1. Nhiễu xạ ánh sáng: là hiện tượng ánh sáng không tuân theo định luật truyền thẳng, khi ánh sáng truyền qua một lỗ nhỏ, hoặc gần mép những vật trong suốt hoặc không trong suốt

2.2. Hiện tượng giao thoa ánh sáng

    -Hai chùm sáng kết hợp là hai chùm phát ra ánh sáng có cùng tần số và cùng pha hoặc có độ lệch pha không đổi theo thời gian.

   -Khi hai chùm sáng kết hợp gặp nhau chúng sẽ giao thoa:

      +Những chổ hai sóng gặp nhau mà cùng pha nhau, chúng tăng cường lẫn nhau tạo thành các vân sáng.

      +Những chổ hai sóng gặp nhau mà ngược pha với nhau, chúng triệt tiêu nhau tạo thành các vân tối.

   -Nếu ánh sáng trắng giao thoa thì hệ thống vân của các ánh sáng đơn sắc khác nhau sẽ không trùng nhau:

      +Ở chính giữa, vân sáng của các ánh sáng đơn sắc khác nhau nằm trùng nhau cho một vân sáng trắng gọi là vân trắng chính giữa ( vân trung tâm) .

      +Ở hai bên vân trung tâm, các vân sáng khác của các sóng ánh sáng đơn sắc khác nhau không trùng với nhau nữa, chúng nằm kề sát bên nhau và cho những quang phổ có màu như ở màu cầu vồng.

   -Hiện tượng giao thoa ánh sáng là bằng chứng thực nghiệm khẵng định ánh sáng có tính chất sóng.

2.3. Vị trí vân, khoảng vân trong giao thoa ánh sáng khe Young



   + Vị trí vân sáng: xs = k
λ
D
a
;            với k 
∈
 Z.

   + Vị trí vân tối:    xt = (2k + 1) 
λ
D
2
a
 ; với k 
∈
 Z.

   + Khoảng vân :    i = 
λ
D
a
.   

=>  Bước sóng: 
λ
=
i
a
D
   + Giữa n vân sáng liên tiếp có (n – 1) khoảng vân.  

   => Vị trí vân sáng: xs = ki        

   =>  Vị trí vân tối:   xt = (2k + 1)i/2     

2.4. Thí nghiệm Young có bản mặt song song :



- Do có bản mỏng có bề dày là e, chiết suất n :

    + Quang lộ từ S1 đến M là : S1M = (d1 – e)+ n.e

    + Quang lộ từ S2 đến M là : S2M = d2

- Hiệu quang trình : 
δ
= S2M – S1M = d2 – d1 – e(n-1) =  
a
.
x
D
 - e(n-1)

- Vị trí vân sáng :    xs = k
λ
D
a
 + 
e
.
D
a
(
n
−
1
)
- Vị trí vân tối :       xt = (k + 0,5) 
λ
D
a
+  
e
.
D
a
(
n
−
1
)
- Hệ vân dời một đoạn x0 về phía có đặt bản mặt song song: x0= 
e
.
D
a
(
n
−
1
)
2.5. Bước sóng và màu sắc ánh sáng

+ Ánh sáng đơn sắc là ánh sáng có một bước sóng xác định trong chân không.

+ Mọi ánh sáng đơn sắc mà ta nhìn thấy (ánh sáng khả kiến) đều có bước sóng trong chân không (hoặc không khí) trong khoảng từ 0,38mm (ánh sáng tím) đến 0,76mm (ánh sáng đỏ).

+ Những màu chính trong quang phổ ánh sáng trắng (đỏ, cam, vàng, lục, lam, chàm, tím) ứng với từng vùng có bước sóng lân cận nhau. Bảng màu và bước sóng của ánh sáng trong chân không như sau:

Màu sắc

Bước sóng trong chân không (mm)

Bước sóng trong chân không (nm)

Đỏ

0,640 – 0,760

640 – 760

Cam

0,590 – 0,650

590 – 650

Vàng

0,570 – 0,600

570 – 600

Lục

0,500 – 0,575

500 – 575

Lam

0,450 – 0,510

450 – 510

Chàm

0,430 – 0,460

430 – 460

Tím

0,380 – 0,440

380 – 440

3. Quang phổ.
3.1. Máy quang phổ lăng kính

+ Máy quang phổ là dụng cụ phân tích chùm sáng nhiều thành phần thành những thành phần đơn sắc khác nhau.

+ Máy dùng để nhận biết các thành phần cấu tạo của một chùm sáng phức tạp do một nguồn phát ra.

+ Máy quang phổ có ba bộ phận chính:

    - Ống chuẫn trực là bộ phận tạo ra chùm sáng song song.

    - Hệ tán sắc có tác dụng phân tích chùm tia song song thành nhiều chùm tia đơn sắc song song.

    - Buồng ảnh dùng để quan sát hay chụp ảnh quang phổ.

+ Nguyên tắc hoạt động của máy quang phổ lăng kính dựa trên hiện tượng tán sắc ánh sáng.

3.2. Các loại quang phổ

 

Quang phổ liên tục

Quang phổ vạch phát xạ

Quang phổ vạch hấp thụ

Định nghĩa

Gồm một dãi màu có màu thay đổi một cách liên tục từ đỏ đến tím. .

Gồm các vạch màu riêng lẻ, ngăn cách nhau bởi những khoảng tối.

Gồm các vạch hay đám vạch tối trên nền quang phổ liên tục.

Nguồn phát

Do các chất rắn, chất lỏng hay chất khí có áp suất lớn khi bị nung nóng phát ra

Do các chất khí hay hơi ở áp suất thấp khi bị kích thích bằng điện hay  nhiệt phát ra.

 

-Các chất rắn, chất lỏng và chất khí đều cho được  quang phổ hấp thụ.

-Nhiệt độ của chúng phải thấp hơn nhiệt độ nguồn phát quang phổ liên tục

Đặc điểm

Không phụ thuộc thành phần cấu tạo nguồn sáng .

 

Chỉ phụ thuộc nhiệt độ của nguồn sáng.

 

Các nguyên tố khác nhau thì khác nhau về: số lượng vạch, vị trí các vạch và độ sáng độ sáng tỉ đối giữa các  vạch.

-Mỗi nguyên tố hoá học có một quang phổ vạch đặc trưng của nguyên tố đó.

-Quang phổ hấp thụ của chất khí chỉ chứa các vạch hấp thụ.

-Còn quang phổ của chất lỏng và rắn lại chứa các “đám”, mỗi đám gồm nhiều vạch hấp thụ nối tiếp nhau một cách liên tục .

Ứng dụng

Dùng để xác định nhiệt độ của các vật

 

Biết được thành phần cấu tạo của nguồn sáng.

Nhận biết được sự có mặt của nguyên tố trong các hỗn hợp hay hợp chất.

4. Tia hồng ngoại – Tia tử ngoại -Tia X.
4.1. Phát hiện tia hồng ngoại và tử ngoại

    Ở ngoài quang phổ ánh sáng nhìn thấy, ở cả hai đầu đỏ và tím, còn có những bức xạ mà mắt không nhìn thấy, nhưng nhờ mối hàn của cặp nhiệt điện và bột huỳnh quang mà ta phát hiện được. Các bức xạ đó gọi là tia hồng ngoại và tia tử ngoại.

4.2. Dùng ống Cu-lít-giơ tạo ra tia X:

Là ống thủy tinh chân không bên trong có hai điện cực:

 - Catot K bằng kim loại, hình chỏm cầu làm cho các electron  từ FF’ hội tụ vào anot A

 - Anot A bằng kim loại có khối lượng nguyên tử lớn và điểm nóng chảy cao làm nguội bằng nước

   Dây FF’ được nung nóng bằng một dòng điện, các e bay từ FF’ đến đập vào A làm phát ra tia X

Tiêu đề

Tia hồng ngoại

Tia tử ngoại

Tia X

Bản chất

Cùng là Sóng điện từ nhưng có bước sóng khác nhau

Bước sóng

7,6.10-7m →10-3m.

3,8.10-7m → 10-8m

   10-8m →10-11m

Nguồn phát

Vật nhiệt độ cao hơn môi trường: Trên 00K  đều phát tia hồng ngoại.Bóng đèn dây tóc, bếp ga, bếp than, điốt hồng ngoại...

Vật có nhiệt độ cao hơn 20000C:

đèn huỳnh quang, đèn thuỷ ngân, màn hình tivi.

-ông tia X

-ông Cu-lit-giơ

-phản ứng hạt nhân

Tính chất

 

Truyền thẳng, phản xạ, khúc xạ, giao thoa, nhiễu xạ, tác dụng nhiệt, tác dụng lên kính ảnh (phim)

-Tác dụng nhiệt:Làm nóng vật

-Gây ra một số phản ứng hóa học.

-Gây ra hiện tượng quang điện trong, ngoài.

-Làm phát quang của một số chất, làm ion hóa chất khí, có tác dụng sinh lí, hủy hoại tế bào, diệt khuẩn.

-Gây ra hiện tượng quang điện trong của chất bán dẫn  

-Biến điệu biên độ

-Bị nước và thuỷ tinh hấp thụ

-Tầng ôzôn hấp thụ hầu hết các tia có l dưới 300nm và là “tấm áo giáp” bảo vệ người và sinh vật trên mặt đất khỏi tác dụng của các tia tử ngoại từ Mặt Trời.

-Có khả năng đâm xuyên mạnh.

-Tia X có bước sóng càng ngắn thì khả năng đâm xuyên càng lớn; đó là tia X cứng.

Ứng dụng

-Sưởi ấm, sấy khô,

-Làm bộ phận điều khiển từ xa...

-Chụp ảnh hồng ngoại

-Trong quân sự: Tên lửa tìm mục tiêu; chụp ảnh quay phim HN; ống nhòm hồng ngoại để quan sát ban đêm...

-Tiệt trùng thực phẩm, dụng cụ y tế,

-Tìm vết nứt trên bề mặt sản phẩm, chữa bệnh còi xương.

 

-Chụp X quang; chiếu điện

-Chụp ảnh bên trong sản phẩm

-Chữa bệnh ung thư nông

4.3.Thang sóng điện từ.

+ Sóng vô tuyến, tia hồng ngoại, ánh sáng nhìn thấy, tia tử ngoại, tia Rơnghen, tia gamma là sóng điện từ.

Các loại sóng điện từ đó được tạo ra bởi những cách rất khác nhau, nhưng về bản chất thì chúng cũng chỉ là một và giữa chúng không có một ranh giới nào rỏ rệt.

+Tuy vậy, vì có tần số và bước sóng khác nhau, nên các sóng điện từ có những tính chất rất khác nhau (có thể nhìn thấy hoặc không nhìn thấy, có khả năng đâm xuyên khác nhau, cách phát khác nhau).

    Các tia có bước sóng càng ngắn (tia X, tia gamma) có tính chất đâm xuyên càng mạnh, dễ tác dụng lên kính ảnh,làm phát quang các chất và dễ ion hóa không khí.

   Với các tia có bước sóng dài ta dễ quan sát hiện tượng giao thoa.

-Sắp xếp thang sóng điện từ theo thứ tự bước sóng tăng dần (hay tần số giảm dần):', 37, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (75, N'Lượng tử ánh sáng', N'Lý thuyết phần Lượng tử ánh sáng của môn vật lý cho học sinh lớp 12', NULL, 867, N'1. Hiện tượng quang điện ngoài:
a. Hiện tượng quang điện ngoài: Hiện tượng ánh sáng làm bật các êlectron ra khỏi bề mặt kim loại gọi là hiện tượng quang điện ngoài. Các êlectron bị bật ra gọi là các êlectron quang điện.

b. Định luật quang điện:



Hiện tượng quang điện chỉ xảy ra khi ánh sáng kích thích chiếu vào kim loại có bước sóng nhỏ hơn hoặc bằng bước sóng 
λ
0
 , 
λ
0
 gọi là giới hạn quang điện của kim loại đó. .

λ
≤
λ
0
c. Thuyết lượng tử ánh sáng:

+ Chùm ánh sáng là chùm các phôtôn (các lượng tử ánh sáng). Mỗi phôtôn có năng lượng xác định (năng lượng của 1 phô tôn e = hf  (J).

Nếu trong chân không thì  
ε
=
h
f
=
h
c
λ
  

    f là tần số của sóng ánh sáng đơn sắc tương ứng.

    h=6,625.10-34 J.s : hằng số Plank;  c =3.108 m/s : vận tốc ánh sáng trong chân không.

+ Cường độ chùm sáng tỉ lệ với số phôtôn phát ra trong 1 giây.

+ Phân tử, nguyên tử, electron… phát xạ hay hấp thụ ánh sáng,  nghĩa là chúng phát xạ hay hấp thụ phôtôn.

+ Các phôtôn bay dọc theo tia sáng với tốc độ c = 3.108 m/s trong chân không.

+ Năng lượng của mỗi phôtôn rất nhỏ. Một chùm sáng dù yếu cũng chứa rất nhiều phôtôn do rất nhiều nguyên tử, phân tử phát ra. Vì vậy ta nhìn thấy chùm sáng liên tục.

+Phôtôn chỉ tồn tại trong trạng thái chuyển động. Không có phôtôn đứng yên.

d. Công thức Anhxtanh về hiện tượng quang điện:    

hf = 
h
c
λ
= A + 
1
2
mv
2
0
max
.

+Bảng giá trị giới hạn quang điện

Chất kim loại

lo(mm)

Chất kim loại

lo(mm)

Chất bán dẫn

lo(mm)

Bạc

0,26

Natri

0,50

Ge

1,88

Đồng

0,30

Kali

0,55

Si

1,11

Kẽm

0,35

Xesi

0,66

PbS

4,14

Nhôm

0,36

Canxi

0,75

CdS

0,90

e. Lưỡng tính sóng -  hạt của ánh sáng

+Ánh sáng vừa có tính chất sóng, vừa có tính chất hạt. Ta nói  ánh sáng có lưỡng tính sóng - hạt.

+Trong mỗi hiện tượng quang học, ánh sáng thường thể hiện rỏ một trong hai tính chất trên. Khi tính chất sóng thể hiện rỏ thì tính chất hạt lại mờ nhạt, và ngược lại.

+Sóng điện từ có bước sóng càng ngắn, phôtôn có năng lượng càng lớn thì tính chất hạt thể hiện càng rõ, như ở hiện tượng quang điện, ở khả năng đâm xuyên, khả năng phát quang…,còn tính chất sóng càng mờ nhạt.

+Trái lại sóng điện từ có bước sóng càng dài, phôtôn ứng với nó có năng lượng càng nhỏ, thì tính chất sóng lại thể hiện rỏ hơn như ở hiện tượng giao thoa, nhiễu xạ, tán sắc, …, còn tính chất hạt thì mờ nhạt.

2. Hiện tượng quang điện trong:
a. Chất quang dẫn

    Chất quang dẫn là những chất bán dẫn, dẫn điện kém khi không bị chiếu sáng và dẫn điện tốt khi bị chiếu ánh sáng thích hợp.

b. Hiện tượng quang điện trong

    Hiện tượng ánh sáng giải phóng các electron liên kết để  chúng trở thành các electron dẫn đồng thời tạo ra các lỗ trống cùng tham gia vào quá trình dẫn điện, gọi là hiện tượng quang điện trong.

c. Quang điện trở

    Được chế tạo dựa trên hiệu ứng quang điện trong. Đó là một tấm bán dẫn có giá trị điện trở thay đổi khi cường độ chùm ánh sáng chiếu vào nó thích hợp.

d. Pin quang điện

    Pin quang điện là nguồn điện trong đó quang năng được biến đổi trực tiếp thành điện năng. Hoạt động của pin dựa trên hiện tượng quang điện trong của một số chất bán dẫn ( đồng ôxit, sêlen, silic,...). Suất điện động của pin thường có giá trị từ 0,5 V đến 0,8 V

    Pin quang điện (pin mặt trời) đã trở thành nguồn cung cấp điện cho các vùng sâu vùng xa, trên các vệ tinh nhân tạo, con tàu vũ trụ, trong các máy đo ánh sáng, máy tính bỏ túi. …

e. So sánh hiện tượng quang điện ngoài và quang điện trong:

So sánh

Hiện tượng quang điện ngoài

Hiện tượng quang dẫn

Vật liệu

Kim loại

Chất bán dẫn

Bước sóng as kích thích

Nhỏ, năng lượng lớn (như tia tử ngoại)

Vừa, năng lượng trung bình (as nhìn thấy..)

Do ưu điểm chỉ cần as kích thích có năng lượng nhỏ (bước sóng dài như as nhìn thấy) nên hiện tượng quang điện trong được ứng dụng trong quang điện trở (điện trở thay đổi khi chiếu as kích thích, dùng trong các mạch điều khiển tự động) và pin quang điện (biến trực tiếp quang năng thành điện năng)

3. Mẫu nguyên tử Bohr:
a. Mẫu nguyên tử của Bo

+Tiên đề về trạng thái dừng

    -Nguyên tử chỉ tồn tại trong một số trạng thái có năng lượng xác định En, gọi là các trạng thái dừng. Khi ở trạng thái dừng, nguyên tử không bức xạ.

    -Trong các trạng thái dừng của nguyên tử, electron chuyển động quanh hạt nhân trên những quỹ đạo có bán kính hoàn toàn xác định gọi là quỹ đạo dừng.

    -Công thức tính quỹ đạo dừng của electron trong nguyên tử hyđrô: rn = n2r0, với n là số nguyên và  r0 = 5,3.10-11 m, gọi là bán kính Bo (lúc e ở quỹ đạo K)

    Năng lượng electron trong nguyên tử hiđrô:  
E
n
=
−
13
,
6
n
2
(
e
V
)
   Với n 
∈
 N*. 

    -Bình thường, nguyên tử ở trạng thái dừng có năng lượng thấp nhất gọi là trạng thái cơ bản. Khi hấp thụ năng lượng thì nguyên tử chuyển lên trạng thái dừng có năng lượng cao hơn, gọi là trạng thái kích thích. Thời gian nguyên tử ở trạng thái kích thích rất ngắn (cỡ 10-8 s). Sau đó nguyên tử chuyển về trạng thái dừng có năng lượng thấp hơn và cuối cùng về trạng thái cơ bản.

+ Tiên đề về sự bức xạ và hấp thụ năng lượng của nguyên tử

    -Khi nguyên tử chuyển từ trạng thái dừng có năng lượng En sang trạng thái dừng có năng lượng Em nhỏ hơn thì nguyên tử phát ra một phôtôn có năng lượng:  e = hfnm = En – Em.

    -Ngược lại, nếu nguyên tử ở trạng thái dừng có năng lượng Em mà hấp thụ được một phôtôn có năng lượng hf đúng bằng hiệu En – Em  thì nó chuyển sang trạng thái dừng có năng lượng En lớn hơn.

    -Sự chuyển từ trạng thái dừng Em sang trạng thái dừng En ứng với sự nhảy của electron từ quỹ đạo dừng có bán kính rm sang quỹ đạo dừng có bán kính rn và ngược lại.                                                                                                            

b. Quang phổ phát xạ và hấp thụ của nguyên tử hidrô

Quang phổ phát xạ và hấp thụ của nguyên tử hidrô

  -Nguyên tử hiđrô có các trạng thái dừng khác nhau EK, EL, EM, ... .

    Khi đó electron chuyển động trên các quỹ đạo dừng K, L, M, ...

  -Khi electron chuyển từ mức năng lượng cao (Ecao) xuống mức năng

 lượng thấp hơn (Ethấp) thì nó phát ra một phôtôn có năng lượng xác định: hf = Ecao – Ethấp.

  -Mỗi phôtôn có tần số f ứng với một sóng ánh sáng đơn sắc có bước sóng 
λ
=
c
f
 , tức là một vạch quang phổ có một màu (hay một vị trí) nhất định. Điều đó lí giải quang phổ phát xạ của hiđrô là quang phổ vạch.

  -Ngược lại nếu một nguyên tử hiđrô đang ở một mức năng lượng Ethấp  nào đó mà nằm trong một chùm ánh sáng trắng, trong đó có tất cả các phôtôn có năng lượng từ lớn đến nhỏ khác nhau, thì lập tức nguyên tử đó sẽ hấp thụ một phôtôn có năng lượng phù hợp e = Ecao – Ethấp để chuyển lên mức năng lượng Ecao. Như vậy, một sóng ánh sáng đơn sắc đã bị hấp thụ, làm cho trên quang phổ liên tục xuất hiện một vạch tối. Do đó quang phổ hấp thụ của nguyên tử hiđrô cũng là quang phổ vạch.

4. Sơ lược về laze.
    Laze là một nguồn sáng phát ra một chùm sáng cường độ lớn dựa trên việc ứng dụng hiện tượng phát xạ cảm ứng.

a. Đặc điểm của laze

+ Laze có tính đơn sắc rất cao.

+ Tia laze là chùm sáng kết hợp (các phôtôn trong chùm có cùng tần số và cùng pha).

+ Tia laze là chùm sáng song song (có tính định hướng cao).

+ Tia laze có cường độ lớn. Ví dụ: laze rubi (hồng ngọc) có cường độ tới 106 W/cm2.

b. Một số ứng dụng của  laze

+ Tia laze được dùng như dao mổ trong phẩu thuật mắt, để chữa một số bệnh ngoài da (nhờ tác dụng nhiệt), .

+ Tia laze dùng truyền thông thông tin bằng cáp quang, vô tuyến định vị, điều khiển con tàu vũ trụ, ...

+ Tia laze dùng trong các đầu đọc đĩa CD, bút chỉ bảng, bản đồ, thí nghiệm quang học ở trường phổ thông, ...

+ Tia laze được dùng trong đo đạc , ngắm đưởng thẳng ...

+ Ngoài ra tia laze còn được dùng để khoan, cắt, tôi, ...chính xác các vật liệu trong công nghiệp.', 37, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (76, N'Hạt nhân nguyên tử', N'Lý thuyết phần Hạt nhân nguyên tử của môn vật lý cho học sinh lớp 12', NULL, 896, N'1. Cấu tạo của hạt nhân nguyên tử- Độ hụt khối
1.1. Cấu tạo của hạt nhân nguyên tử

a. Cấu hạt nhân nguyên tử :    Hạt nhân được cấu tạo bởi hai loại hạt sơ cấp gọi là nuclôn gồm:

Hạt sơ cấp (nuclon)

Ki hiệu

Khối lượng theo kg

Khối lượng theo u

         1u =1,66055.10 -27 kg

Điện tích

Prôtôn:

p
=
1
1
H
mp = 
1
,
67262.10
−
27
 kg

          mp =1,00728u

+e

Nơtrôn:

n
=
1
0
n
mn =
1
,
67493.10
−
27
 kg 

          mn =1,00866u

không mang điện tích




b. Kí hiệu hạt nhân:  
A
Z
X
                

-    A= số nuctrôn : số khối

-    Z= số prôtôn = điện tích hạt nhân (nguyên tử số)

-    N=A-Z: số nơtrôn                                                        

Bán kính hạt nhân nguyên tử: 
R
=
1
,
2
.
10
−
15
A
1
3
 (m)

    Ví dụ: + Bán kính hạt nhân 
1
1
H
 : R = 1,2.10-15m

              + Bán kính hạt nhân 
27
13
A
l
 : R = 3,6.10-15m

c. Đồng vị   là những nguyên tử có cùng số prôtôn  nhưng khác số nơtrôn (N) hay khác số nuclôn (A).

        Ví dụ: Hidrô có ba đồng vị:  
1
1
H
;
2
1
H
(
2
1
D
)
;
3
1
H
(
3
1
T
)
       + Đồng vị bền : trong thiên nhiên có khoảng 300 đồng vị .

    + Đồng vị phóng xạ ( không bền): có khoảng vài nghìn đồng vị phóng xạ tự nhiên và nhân tạo .  

d. Đơn vị khối lượng nguyên tử

-   u : có giá trị bằng 1/12 khối lượng đồng vị cacbon 
12
6
C
-    
1
u
=
1
12
.
12
N
A
g
=
1
12
.
12
6
,
0221.10
23
g
≈
1
,
66055
.
10
−
27
k
g
=
931
,
5
M
e
V
/
c
2
; 

1
M
e
V
=
1
,
6
.
10
−
13
J
1.2. Độ hụt khối- Năng lượng liên kết của hạt nhân

a. Lực hạt nhân

-    Lực hạt nhân là lực tương tác giữa các nuclôn, bán kính tương tác khoảng 
10
−
15
m
.

-    Lực hạt nhân không cùng bản chất với lực hấp dẫn hay lực tĩnh điện; nó là lực tương tác mạnh.

b.  Độ hụt khối 
Δ
m
 của hạt nhân 

     Khối lượng hạt nhân mhn luôn nhỏ hơn tổng khối lượng các nuclôn tạo thành hạt nhân đó một lượng 
Δ
m
:

Khối lượng hạt nhân

Khối lượng Z Prôtôn

Khối lượng N Nơtrôn

Độ hụt khối  
Δ
m
mhn   (mX)

Zmp

(A – Z)mn

Δ
m
= Zmp + (A – Z)mn – mhn

c. Năng lượng liên kết Wlk của hạt nhân 

-    Năng liên kết là năng lượng tỏa ra khi tạo thành một hạt nhân (hay năng lượng thu vào để phá vỡ một hạt nhân thành các nuclôn riêng biệt).

Công thức : 
W
l
k
=
Δ
m
.
c
2
 

Hay :  
W
l
k
=
[
Z
.
m
p
+
N
.
m
n
−
m
h
n
]
.
c
2
   

d. Năng lượng liên kết riêng của hạt nhân

     -    Năng lượng liên kết riêng là năng lượng liên kết tính trên một nuclôn e = 
W
l
k
A
.

     -    Hạt nhân có năng lượng liên kết riêng càng lớn thì càng bền vững.

     -   Ví dụ: 
56
28
F
e
 có năng lượng liên kết riêng lớn e = 
W
l
k
A
 =8,8 (MeV/nuclôn)

2. Phản ứng hạt nhân
2.1. Phản ứng hạt nhân

-    Phản ứng hạt nhân là mọi quá trình dẫn tới sự biến đổi sự biến đổi của hạt nhân.   

A
1
Z
1
X
1
+
A
2
Z
2
X
2
→
A
3
Z
3
X
3
+
A
4
Z
4
X
4
     

hay  
A
1
Z
1
A
+
A
2
Z
2
B
→
A
3
Z
3
C
+
A
4
Z
4
D
-    Có hai loại phản ứng hạt nhân

+  Phản ứng tự phân rã của một hạt nhân không bền thành các hạt nhân khác (phóng xạ)

+  Phản ứng tương tác giữa các hạt nhân với nhau dẫn đến sự biến đổi thành các hạt nhân khác.

     Chú ý: Các hạt thường gặp trong phản ứng hạt nhân: 
1
1
p
=
1
1
H
 ;  
1
0
n
 ; 
4
2
H
e
=
α
 ; 
β
−
=
0
−
1
e
; 
β
+
=
0
+
1
e
2.2. Các định luật bảo toàn trong phản ứng hạt nhân

     1.    Định luật bảo toàn số nuclôn (số khối A)  : 
A
1
+
A
2
=
A
3
+
A
4
     2.    Định luật bảo toàn điện tích (nguyên tử số Z) : 
Z
1
+
Z
2
=
Z
3
+
Z
4
     3.    Định luật bảo toàn động lượng:   
∑
→
P
t
=
∑
→
P
s
     4.    Định luật bảo toàn năng lượng toàn phần: 
W
t
=
W
s
Chú ý:

-Năng lượng toàn phần của hạt nhân: gồm năng lượng nghỉ và năng lượng thông thường( động năng):  
W
=
m
c
2
+
1
2
m
v
2
                               

- Định luật bảo toàn năng lượng toàn phần có thể viết: Wđ1 + Wđ2 + m1.c2 + m2.c2 = Wđ3 + Wđ4 + m3.c2 + m4.c2

=> (m1 + m2 - m3 - m4) c2 = Wđ3 + Wđ4   - Wđ1 - Wđ2  = Q tỏa /thu

- Liên hệ giữa động lượng và động năng  
P
2
=
2
m
W
d
    hay   
W
d
=
P
2
2
m
                

2.3. Năng lượng trong phản ứng hạt nhân

   + Khối lượng trước và sau phản ứng:  m0 = m1+m2 và m = m3 + m4

Nếu m0 > m: W>0: phản ứng tỏa năng lượng;

Nếu m0 < m : W<0: phản ứng thu năng lượng

3. Phóng xạ
3.1. Chu kì bán rã của chất phóng xạ (T)

 Chu kì bán rã là thời gian để một nửa số hạt nhân hiện có của một lượng chất phóng xạ bị phân rã, biến đổi thành hạt nhân khác.

3.2.  Hằng số phóng xạ:  
λ
=
ln
2
T
   (đặc trưng cho từng loại chất phóng xạ)

3.3.  Định luật phóng xạ:

Theo số hạt (N)

Theo khối lượng (m)

Độ phóng xạ (H)  
(
1
C
i
=
3
,
7.10
10
B
q
)
 Trong quá trình phân rã, số hạt nhân phóng xạ giảm theo thời gian.

Trong quá trình phân rã, khối lượng hạt nhân phóng xạ giảm theo thời gian.

  - Đại lượng đặc trưng cho tính phóng xạ mạnh hay yếu của chất phóng xạ.

N
(
t
)
=
N
0
.2
−
t
T
=
N
0
.
e
−
λ
t
m
(
t
)
=
m
0
.2
−
t
T
=
m
0
.
e
−
λ
t
  
H
(
t
)
=
H
0
.2
−
t
T
=
H
0
.
e
−
λ
t
    hay   
H
=
λ
N
N0: số hạt nhân phóng xạ ở thời điểm ban đầu.

N(t): số hạt nhân phóng xạ còn lại sau thời gian t.

m0: khối lượng phóng xạ ở thời điểm ban đầu.

m(t): khối lượng phóng xạ còn lại sau thời gian t.

H0: độ phóng xạ ở thời điểm ban đầu.

H(t):độ phóng xạ còn lại sau thời gian t

H
=
λ
N
 = 
λ
 N= 
λ
N0e-lt  

 Đơn vị đo độ phóng xạ là becơren (Bq): 1 Bq = 1 phân rã/giây.

 Thực tế còn dùng đơn vị curi (Ci):

1 Ci = 3,7.1010 Bq, xấp xĩ bằng độ phóng xạ của một gam rađi.

4. Phản ứng phân hạch- Phản ứng nhiệt hạch
4.1. Phản ứng phân hạch

a.  Phản ứng phân hạch: là một hạt nhân rất nặng như Urani (
235
92
U
 ) hấp thụ một nơtrôn chậm sẽ vỡ thành hai hạt nhân trung bình, cùng với một vài nơtrôn mới sinh ra.

             
235
92
U
+
1
0
n
→
236
92
U
→
A
1
Z
1
X
+
A
2
Z
2
X
+
k
1
0
n
+
200
M
e
V
b.  Phản ứng phân hạch dây chuyền: Nếu sự phân hạch tiếp diễn  thành một dây chuyền thì ta có phản ứng phân hạch dây chuyền, khi đó số phân hạch tăng lên nhanh trong một thời gian ngắn và có năng lượng rất lớn được tỏa ra.  Điều kiện để xảy ra phản ứng dây chuyền: xét số nơtrôn trung bình k sinh ra sau mỗi phản ứng phân hạch (k là hệ số nhân nơtrôn).

- Nếu k<1: thì phản ứng dây chuyền không thể xảy ra.

- Nếu k=1: thì phản ứng dây chuyền sẽ xảy ra và điều khiển được.

- Nếu k>1: thì phản ứng dây chuyền xảy ra không điều khiển được.

- Ngoài ra khối lượng 
235
92
U
 phải đạt tới giá trị tối thiểu gọi là khối lượng tới hạn mth.

c.  Nhà máy điện hạt nhân (nguyên tử)

          Bộ phận chính của nhà máy điện hạt nhân là lò phản ứng hạt nhân PWR.

4.2. Phản ứng nhiệt hạch 

a.  Phản ứng nhiệt hạch 

          Phản ứng nhiệt hạch là phản ứng kết hợp hai hạt nhân nhẹ thành một hạt nhân nặng hơn.

              
2
1
H
+
2
1
H
→
3
2
H
+
1
0
n
+
3
,
25
M
e
v
b.  Điều kiện xảy ra phản ứng nhiệt hạch

     -    Nhiệt độ cao khoảng từ 50 triệu độ tới 100 triệu độ.

     -    Hỗn hợp nhiên liệu phải “giam hãm” trong một khoảng không gian rất nhỏ.

c.  Năng lượng nhiệt hạch

     -    Tuy một phản ứng nhiệt hạch tỏa năng lượng ít hơn một phản ứng phân hạch nhưng nếu tính theo khối lượng nhiên liệu thì phản ứng nhiệt hạch tỏa ra năng lượng lớn hơn.

     -    Nhiên liệu nhiệt hạch là vô tận trong thiên nhiên: đó là đơteri, triti rất nhiều trong nước sông và biển.

     -    Về mặt sinh thái, phản ứng nhiệt hạch sạch hơn so với phản ứng phân hạch vì không có bức xạ hay cặn bã phóng xạ làm ô nhiễm môi trường.', 37, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (77, N'Từ vi mô đến vĩ mô', N'Lý thuyết phần Từ vi mô đến vĩ mô của môn vật lý cho học sinh lớp 12', NULL, 985, N'1. Cấu tạo của hạt nhân nguyên tử- Độ hụt khối
1.1. Cấu tạo của hạt nhân nguyên tử

a. Cấu hạt nhân nguyên tử :    Hạt nhân được cấu tạo bởi hai loại hạt sơ cấp gọi là nuclôn gồm:

Hạt sơ cấp (nuclon)

Ki hiệu

Khối lượng theo kg

Khối lượng theo u

         1u =1,66055.10 -27 kg

Điện tích

Prôtôn:

p
=
1
1
H
mp = 
1
,
67262.10
−
27
 kg

          mp =1,00728u

+e

Nơtrôn:

n
=
1
0
n
mn =
1
,
67493.10
−
27
 kg 

          mn =1,00866u

không mang điện tích




b. Kí hiệu hạt nhân:  
A
Z
X
                

-    A= số nuctrôn : số khối

-    Z= số prôtôn = điện tích hạt nhân (nguyên tử số)

-    N=A-Z: số nơtrôn                                                        

Bán kính hạt nhân nguyên tử: 
R
=
1
,
2
.
10
−
15
A
1
3
 (m)

    Ví dụ: + Bán kính hạt nhân 
1
1
H
 : R = 1,2.10-15m

              + Bán kính hạt nhân 
27
13
A
l
 : R = 3,6.10-15m

c. Đồng vị   là những nguyên tử có cùng số prôtôn  nhưng khác số nơtrôn (N) hay khác số nuclôn (A).

        Ví dụ: Hidrô có ba đồng vị:  
1
1
H
;
2
1
H
(
2
1
D
)
;
3
1
H
(
3
1
T
)
       + Đồng vị bền : trong thiên nhiên có khoảng 300 đồng vị .

    + Đồng vị phóng xạ ( không bền): có khoảng vài nghìn đồng vị phóng xạ tự nhiên và nhân tạo .  

d. Đơn vị khối lượng nguyên tử

-   u : có giá trị bằng 1/12 khối lượng đồng vị cacbon 
12
6
C
-    
1
u
=
1
12
.
12
N
A
g
=
1
12
.
12
6
,
0221.10
23
g
≈
1
,
66055
.
10
−
27
k
g
=
931
,
5
M
e
V
/
c
2
; 

1
M
e
V
=
1
,
6
.
10
−
13
J
1.2. Độ hụt khối- Năng lượng liên kết của hạt nhân

a. Lực hạt nhân

-    Lực hạt nhân là lực tương tác giữa các nuclôn, bán kính tương tác khoảng 
10
−
15
m
.

-    Lực hạt nhân không cùng bản chất với lực hấp dẫn hay lực tĩnh điện; nó là lực tương tác mạnh.

b.  Độ hụt khối 
Δ
m
 của hạt nhân 

     Khối lượng hạt nhân mhn luôn nhỏ hơn tổng khối lượng các nuclôn tạo thành hạt nhân đó một lượng 
Δ
m
:

Khối lượng hạt nhân

Khối lượng Z Prôtôn

Khối lượng N Nơtrôn

Độ hụt khối  
Δ
m
mhn   (mX)

Zmp

(A – Z)mn

Δ
m
= Zmp + (A – Z)mn – mhn

c. Năng lượng liên kết Wlk của hạt nhân 

-    Năng liên kết là năng lượng tỏa ra khi tạo thành một hạt nhân (hay năng lượng thu vào để phá vỡ một hạt nhân thành các nuclôn riêng biệt).

Công thức : 
W
l
k
=
Δ
m
.
c
2
 

Hay :  
W
l
k
=
[
Z
.
m
p
+
N
.
m
n
−
m
h
n
]
.
c
2
   

d. Năng lượng liên kết riêng của hạt nhân

     -    Năng lượng liên kết riêng là năng lượng liên kết tính trên một nuclôn e = 
W
l
k
A
.

     -    Hạt nhân có năng lượng liên kết riêng càng lớn thì càng bền vững.

     -   Ví dụ: 
56
28
F
e
 có năng lượng liên kết riêng lớn e = 
W
l
k
A
 =8,8 (MeV/nuclôn)

2. Phản ứng hạt nhân
2.1. Phản ứng hạt nhân

-    Phản ứng hạt nhân là mọi quá trình dẫn tới sự biến đổi sự biến đổi của hạt nhân.   

A
1
Z
1
X
1
+
A
2
Z
2
X
2
→
A
3
Z
3
X
3
+
A
4
Z
4
X
4
     

hay  
A
1
Z
1
A
+
A
2
Z
2
B
→
A
3
Z
3
C
+
A
4
Z
4
D
-    Có hai loại phản ứng hạt nhân

+  Phản ứng tự phân rã của một hạt nhân không bền thành các hạt nhân khác (phóng xạ)

+  Phản ứng tương tác giữa các hạt nhân với nhau dẫn đến sự biến đổi thành các hạt nhân khác.

     Chú ý: Các hạt thường gặp trong phản ứng hạt nhân: 
1
1
p
=
1
1
H
 ;  
1
0
n
 ; 
4
2
H
e
=
α
 ; 
β
−
=
0
−
1
e
; 
β
+
=
0
+
1
e
2.2. Các định luật bảo toàn trong phản ứng hạt nhân

     1.    Định luật bảo toàn số nuclôn (số khối A)  : 
A
1
+
A
2
=
A
3
+
A
4
     2.    Định luật bảo toàn điện tích (nguyên tử số Z) : 
Z
1
+
Z
2
=
Z
3
+
Z
4
     3.    Định luật bảo toàn động lượng:   
∑
→
P
t
=
∑
→
P
s
     4.    Định luật bảo toàn năng lượng toàn phần: 
W
t
=
W
s
Chú ý:

-Năng lượng toàn phần của hạt nhân: gồm năng lượng nghỉ và năng lượng thông thường( động năng):  
W
=
m
c
2
+
1
2
m
v
2
                               

- Định luật bảo toàn năng lượng toàn phần có thể viết: Wđ1 + Wđ2 + m1.c2 + m2.c2 = Wđ3 + Wđ4 + m3.c2 + m4.c2

=> (m1 + m2 - m3 - m4) c2 = Wđ3 + Wđ4   - Wđ1 - Wđ2  = Q tỏa /thu

- Liên hệ giữa động lượng và động năng  
P
2
=
2
m
W
d
    hay   
W
d
=
P
2
2
m
                

2.3. Năng lượng trong phản ứng hạt nhân

   + Khối lượng trước và sau phản ứng:  m0 = m1+m2 và m = m3 + m4

Nếu m0 > m: W>0: phản ứng tỏa năng lượng;

Nếu m0 < m : W<0: phản ứng thu năng lượng

3. Phóng xạ
3.1. Chu kì bán rã của chất phóng xạ (T)

 Chu kì bán rã là thời gian để một nửa số hạt nhân hiện có của một lượng chất phóng xạ bị phân rã, biến đổi thành hạt nhân khác.

3.2.  Hằng số phóng xạ:  
λ
=
ln
2
T
   (đặc trưng cho từng loại chất phóng xạ)

3.3.  Định luật phóng xạ:

Theo số hạt (N)

Theo khối lượng (m)

Độ phóng xạ (H)  
(
1
C
i
=
3
,
7.10
10
B
q
)
 Trong quá trình phân rã, số hạt nhân phóng xạ giảm theo thời gian.

Trong quá trình phân rã, khối lượng hạt nhân phóng xạ giảm theo thời gian.

  - Đại lượng đặc trưng cho tính phóng xạ mạnh hay yếu của chất phóng xạ.

N
(
t
)
=
N
0
.2
−
t
T
=
N
0
.
e
−
λ
t
m
(
t
)
=
m
0
.2
−
t
T
=
m
0
.
e
−
λ
t
  
H
(
t
)
=
H
0
.2
−
t
T
=
H
0
.
e
−
λ
t
    hay   
H
=
λ
N
N0: số hạt nhân phóng xạ ở thời điểm ban đầu.

N(t): số hạt nhân phóng xạ còn lại sau thời gian t.

m0: khối lượng phóng xạ ở thời điểm ban đầu.

m(t): khối lượng phóng xạ còn lại sau thời gian t.

H0: độ phóng xạ ở thời điểm ban đầu.

H(t):độ phóng xạ còn lại sau thời gian t

H
=
λ
N
 = 
λ
 N= 
λ
N0e-lt  

 Đơn vị đo độ phóng xạ là becơren (Bq): 1 Bq = 1 phân rã/giây.

 Thực tế còn dùng đơn vị curi (Ci):

1 Ci = 3,7.1010 Bq, xấp xĩ bằng độ phóng xạ của một gam rađi.

4. Phản ứng phân hạch- Phản ứng nhiệt hạch
4.1. Phản ứng phân hạch

a.  Phản ứng phân hạch: là một hạt nhân rất nặng như Urani (
235
92
U
 ) hấp thụ một nơtrôn chậm sẽ vỡ thành hai hạt nhân trung bình, cùng với một vài nơtrôn mới sinh ra.

             
235
92
U
+
1
0
n
→
236
92
U
→
A
1
Z
1
X
+
A
2
Z
2
X
+
k
1
0
n
+
200
M
e
V
b.  Phản ứng phân hạch dây chuyền: Nếu sự phân hạch tiếp diễn  thành một dây chuyền thì ta có phản ứng phân hạch dây chuyền, khi đó số phân hạch tăng lên nhanh trong một thời gian ngắn và có năng lượng rất lớn được tỏa ra.  Điều kiện để xảy ra phản ứng dây chuyền: xét số nơtrôn trung bình k sinh ra sau mỗi phản ứng phân hạch (k là hệ số nhân nơtrôn).

- Nếu k<1: thì phản ứng dây chuyền không thể xảy ra.

- Nếu k=1: thì phản ứng dây chuyền sẽ xảy ra và điều khiển được.

- Nếu k>1: thì phản ứng dây chuyền xảy ra không điều khiển được.

- Ngoài ra khối lượng 
235
92
U
 phải đạt tới giá trị tối thiểu gọi là khối lượng tới hạn mth.

c.  Nhà máy điện hạt nhân (nguyên tử)

          Bộ phận chính của nhà máy điện hạt nhân là lò phản ứng hạt nhân PWR.

4.2. Phản ứng nhiệt hạch 

a.  Phản ứng nhiệt hạch 

          Phản ứng nhiệt hạch là phản ứng kết hợp hai hạt nhân nhẹ thành một hạt nhân nặng hơn.

              
2
1
H
+
2
1
H
→
3
2
H
+
1
0
n
+
3
,
25
M
e
v
b.  Điều kiện xảy ra phản ứng nhiệt hạch

     -    Nhiệt độ cao khoảng từ 50 triệu độ tới 100 triệu độ.

     -    Hỗn hợp nhiên liệu phải “giam hãm” trong một khoảng không gian rất nhỏ.

c.  Năng lượng nhiệt hạch

     -    Tuy một phản ứng nhiệt hạch tỏa năng lượng ít hơn một phản ứng phân hạch nhưng nếu tính theo khối lượng nhiên liệu thì phản ứng nhiệt hạch tỏa ra năng lượng lớn hơn.

     -    Nhiên liệu nhiệt hạch là vô tận trong thiên nhiên: đó là đơteri, triti rất nhiều trong nước sông và biển.

     -    Về mặt sinh thái, phản ứng nhiệt hạch sạch hơn so với phản ứng phân hạch vì không có bức xạ hay cặn bã phóng xạ làm ô nhiễm môi trường.', 37, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (78, N'Este - Lipit', N'Lý thuyết phần Este - Lipit của môn hóa học cho học sinh lớp 12', NULL, 456, N'I. ESTE

1. Khái niệm, danh pháp.

Xét các pư: CH3COOH + C2H5OH ⇔ CH3COOC2H5 + H2O

                                                                  Etyl axetat 

Khái niệm: Este là hợp chất được tạo thành khi thay nhóm OH của axit cacboxylic bằng nhóm RO.

* Este đơn chức: RCOOR’.

Với R’ là gốc HC no: CH3- metyl , C2H5-etyl;

gốc HC không no: CH2=CH- vinyl

R là H hoặc gốc HC.

* Este no đơn chức: CnH2n+1-COO-CmH2m+1 có thể viết gọn ROOR’ với R, R’ là các gốc HC no Với n ≥0 và m ≥ 1 (để viết pứ thủy phân) Hay CnH2nO2 (n ≥ 2) (để viết pứ cháy) 

Tên este = tên R’(gốc HC của ancol) + tên axit RCOOH (đuôi ic thành at)

Ví dụ: CH3COOC2H5 etyl axetat 

CH3COOCH3 metyl axetat

CH3COOC2H5 etyl axetat

HCOOC2H5 etyl fomiat

2. Tính chất vật lý.

Ở đk thường: este là chất lỏng hoặc rắn.

Độ tan và độ sôi : este < ancol < axit tương ứng.

3. Tính chất hóa học.

(đặc trưng là pứ thủy phân) Este bị thủy phân trong môi trường axit hoặc bazơ.

a. Thủy phân este trong môi trường axit:

CH3COOC2H5 + H2O ⇔ CH3COOH + C2H5OH

Bản chất của pứ này là thuận nghịch, sản phẩm là axit và ancol

b. Thủy phân este trong môi trường kiềm. (pứ xà phòng hóa)

CH3COOC2H5  + NaOH → CH3COONa + C2H5OH 

Bản chất của pứ này là một chiều, sản phẩm là muối và ancol

4. Điều chế và ứng dụng.

a. Điều chế: đun sôi hỗn hợp ancol và axit cacboxylic. RCOOH + R’OH ⇔RCOOR’ + H2O.

Vd: C2H5OH + CH3COOH ⇔ CH3COOC2H5 + H2O

b. Ứng dụng. Làm dung môi để tách, chiết chất hữu cơ, pha sơn, ... Sx chất dẻo poli(vinyl axetat) hay PVA, poli(metyl metacrylat) hay thủy tinh hữu cơ, ...chất tạo hương, mỹ phẩm, ...

Lưu ý:

- Este fomat HCOOR’ hoặc muối HCOONa và cả HCOOH: cho pứ tráng gương.

- Este vinyl RCOO-CH=CH2: thủy phân cho anđehit CH3CHO.

- Este phenol RCOO-C6H5: thủy phân trong môi trường kiềm cho 2 muối RCOONa + C6H5ONa.

- CTPT CnH2nO2 đơn chức thì có thể là este no đơn chức hoặc axit no đơn chức.

- Bài toàn chỉ cho este đơn chức và nCO2, nH2O thì so sánh, nếu nCO2 = nH2O => este no đơn chức

II. LIPIT

1. Khái niệm.

Lipit là những hợp chất hữu cơ có trong tế bào sống, không hòa tan trong nước nhưng tan nhiều trong dung môi hữu cơ không phân cực.

2. Chất béo.

a. Khái niệm: chất béo là trieste của glixerol với axit béo, gọi chung là triglixerit hay triaxylglixerol.

CTC: hay  

Vd. (CH3[CH2]16COO)3C3H5: tristearoylglixerol

(C17H35COO)3C3H5 (tristearin)

(CH3[CH2]7CH=CH[CH2]7COO)3C3H5: trioleoylglixerol

(C17H33COO)3C3H5 (triolein)

(CH3[CH2]14COO)3C3H5: tripanmitoylglixerol

(C15H31COO)3C3H5 (tripanmitin)

mỡ bò, lợn, gà, dầu lạc, dầu vừng, dầu cọ, dầu oliu, có thành phần chính là chất déo.

b. Tính chất vật lý.

- Chất béo nhẹ hơn nước và không tan trong nước; tan được trong các dm hữu cơ như: benzen, hexan, clorofom, xăng, ete, ...

- Ở nhiệt độ thường: các triglixerit nếu chứa chủ yếu các gốc axit béo no thường là chất rắn. Còn nếu chứa chủ yếu các gốc axit béo không no thường là chất lỏng và được gọi là dầu.

c. Tính chất hóa học. 

Pứ thủy phân trong mtr axit. (CH3[CH2]16COO)3C3H5 +3H2O ⇔ 3CH3[CH2]16COOH+ C3H5(OH)3.

Pứ xà phòng hóa. (CH3[CH2]16COO)3C3H5 + 3NaOH ⇔ 3CH3[CH2]16COONa + C3H5(OH)3

                                                                                                natri stearat

Pứ cộng hidro của chất béo lỏng. (C17H33COO)3C3H5 (lỏng)+ 3H2 ⇔ (C17H35COO)3C3H5(rắn).

d. Ứng dụng.

Chất béo là thức ăn quan trong của con người.

Là nguyên liệu để tổng hợp một số chất khác cần thiết cho cơ thể.

Trong CN dùng để điều chế xa phòng và glixerol. Dùng để sản xuất một số thực phẩm.

III. XÀ PHÒNG VÀ CHẤT GIẶT RỬA TỔNG HỢP (đọc thêm)

1. Xà phòng.

a. Khái niệm.

Xà phòng thường dùng là hỗn hợp muối natri hoặc muối kali của axit béo, có thêm một số chất phụ gia. (axit béo là những axit có mạch cacbon dài mà không phân nhánh) Thành phần của xà phòng thường là muối natri của axit panmitic hoặc axit stearic, chất động, chất tẩy màu, chất duyệt khuẩn và chất tạo hương, ...

b. Phương pháp sản xuất.

Đun chất béo với dd kiềm trong các thùng kín ở nhiệt độ cao.

(R-COO)3C3H5 + 3NaOH ⇔ 3R-COONa + C3H5(OH)3.

- Ngày nay, người ta sản xuất xà phòng từ paraffin của dầu mỏ. Ankan (parafin) Axit cacboxylic Muối natri của axit cacboxylic

Vd: CH3[CH2]14CH2CH2[CH2]14CH3 → 2CH3[CH2]14COOH

2CH3[CH2]14COOH +Na2CO3 → 2CH3[CH2]14COONa + H2O + CO2.

II. Chất giặt rửa tổng hợp.

1. Khái niệm. Những hợp chất không phải là muối natri của axit cacboxylic nhưng có tính năng giặt rửa như xà phòng.

2. Phương pháp sản xuất. CH3[CH2]11-C6H4SO3H ⇔ CH3[CH2]11-C6H4SO3Na

                                            Axit dodexylbenzensunfonic          natri dodexylbenzensunfonic

III. Tác dụng tẩy rửa của xà phòng và chất giặt rửa tổng hợp.

- Muối natri trong xà phòng hay chất giặt rửa tổng hợp có khả năng làm giảm sức căng bề mặt của các chất bẩn làm chúng phân tán thành nhiều phần nhỏ hơn rồi phân tán vào nước và bị rửa trôi đi.

- Xà phòng: chỉ tác dụng tốt khi gặp nước mềm. Chất giặt rửa tổng hợp có thể giặt rửa cả trong nước cứng.', 38, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (79, N'Cacbohiđrat', N'Lý thuyết phần Cacbohiđrat của môn hóa học cho học sinh lớp 12', NULL, 876, N'1. Glucozơ
a. Tính chất vật lí và trạng thái tự nhiên

- Glucozơ là chất kết tinh, không màu, nóng chảy ở 146oC (dạng α) và 150oC (dạng β), dễ tan trong nước.

- Có vị ngọt, có trong hầu hết các bộ phận của cây (lá, hoa, rễ…) đặc biệt là quả chín (còn gọi là đường nho)

- Trong máu người có một lượng nhỏ Glucozơ, hầu như không đổi (khoảng 0,1 %)

b. Cấu tạo phân tử
Glucozơ thuộc lọai hợp chất tạp chức anđêhit-rượu 5 chức (aldol). Công thức cấu tạo dạng mạch hở của glucozơ là: CH2OH-CHOH-CHOH-CHOH-CHOH-CH=O

c. Tính chất hóa học của Glucozơ
- Tác dụng với Glucozơ hòa tan Cu(OH)2 cho dung dịch phức đồng – Glucozơ có màu xanh lam.

​​
2
C
6
H
12
O
6
+
C
u
(
O
H
)
2
→
(
C
6
H
11
O
6
)
2
C
u
+
2
H
2
O

- Phản ứng tạo Este:

​
2
C
6
H
7
(
O
H
)
5
+
5
(
C
H
3
C
O
)
2
O
→
C
6
H
7
O
(
O
O
C
C
H
3
)
5
+
5
C
H
3
C
O
O
H
- Oxi hóa Glucozơ: Với dung dịch AgNO3 trong NH3, đun nóng (thuốc thử Tollens) cho phản ứng tráng bạc



- Với dung dịch Cu(OH)2 trong NaOH, đun nóng (thuốc thử Felinh)



- Khử Glucozơ bằng Hidro

​

- Phản ứng lên men

C
6
H
12
O
6
e
n
z
i
m
−−−−−→
30
−
35
0
C
 
2
C
2
H
5
O
H
+
2
C
O
2
↑
d. Điều chế - Ứng dụng của Glucozơ
- Điều chế bằng cách thủy phân tinh bột hoặc xenlulozơ.

- Ứng dụng chính của Glucozơ là chất dinh dưỡng và thuốc tăng lực. Ngoài ra, Glucozơ chuyển hóa từ saccarozơ còn dùng để tráng gương, tráng ruột phích,...

2. Fructozơ
- Công thức cấu tạo dạng mạch hở của Fructozơ là: CH2OH-CHOH-CHOH-CHOH-CO-CH2OH

- Đường Fructose có tính chất của rượu đa chức, cộng H2 tạo ra Sorbitol nhưng không có phản ứng tráng gương, không tác dụng với thuốc thử Fehling.

- Trong môi trường bazơ Fructozơ chuyển thành Glucozơ.

3. Saccarozơ C12H22O11
a. Tính chất vật lí và trạng thái tự nhiên của Saccarozơ
- Saccarozơ là chất rắn kết tinh, không màu, không mùi, có vị ngọt, tan tốt trong nước.

- Là thành phần chính của đường mía (từ cây mía), của củ cải đường, đường thốt nốt.

b. Cấu tạo phân tử của Saccarozơ
- CTPT : C12H22O11

- Là một đisaccarit được cấu tạo từ một gốc 
α
 - glucozơ và một gốc 
β
 - fructozơ liên kết với nhau qua nguyên tử Oxi.

c. Tính chất hóa học của saccarozơ
Vì không có nhóm chức anđehit (-CH=O) nên saccarozơ không có tính khử như glucozơ tức là không có phản ứng tráng bạc.

- Phản ứng với Cu(OH)2

2C12H22O11     +    Cu(OH)2      
→
         (C12H21O11)2Cu      +     2H2O

- Phản ứng thủy phân



d. Sản xuất và ứng dụng
- Saccarozơ được sản xuất từ cây mía, củ cải đường hoặc hoa thốt nốt.

- Saccarozơ là nguyên liệu để sản xuất bánh kẹo,đồ hộp; pha chế thuốc; là chất để thủy phân lấy glucozơ tráng ruột phích,...

4. Tinh bột (C6H10O5)n
a. Tính chất vật lí và trạng thái tự nhiên của tinh bột
- Chất rắn vô định hình, màu trắng, không tan trong nước nguội. Trong nước nóng (65oC ­) chuyển thành dd keo nhớt là hồ Tinh bột.

- Tinh bột có nhiều trong các loại hạt, củ, quả.

b. Cấu trúc phân tử của tinh bột
- CTPT (C6H10O5)n

- TB là hỗn hợp của hai loại polisaccarit: amilozơ và amilopectin

- Amilozơ có mạch không phân nhánh chiếm khoảng 20-30% khối lượng TB (M khoảng 200000). Trong phân tử amilozơ các gốc 
α
-gluozơ liên kết với nhau bởi lk 
α
-1,4-glicozit.

- Amilopectin có mạch phân nhánh (M = 100000-2000000). Phân tử amilopectin cấu tạo bởi một số mạch amilozơ giữa nguyên tử C1 ở đầu mạch này với nguyên tử C6 ở mắt xích giữa của mạch kia.

c. Tính chất hóa học của tinh bột
- Phản ứng thủy phân

​

- Phản ứng màu với iot

+ Hồ TB tạo hợp chất màu xanh tím với dd I2. Hợp chất không bền ở nhiệt độ cao.

+ Phản ứng dùng để nhận biết hồ tinh bột hoặc dd I2​

​​d. Ứng dụng
Tinh bột là chất dinh dưỡng cơ bản của con người và một số động vật. Trong công nghiệp còn dùng để sản xuất bánh kẹo, glucozơ và hồ dán.

5. Xenlulozơ (C6H10O5)n
a. Tính chất vật lí và trạng thái tự nhiên của xenlulozơ
- Chất rắn hình sợi, màu trắng, không mùi, không vị, không tan trong nước, các dung môi thông thường.

- Là thành phần chính tạo nên lớp màng tế bào thực vật. Có nhiều trong tre, gỗ…

b. Cấu trúc phân tử của xenlulozơ
- Là polisaccarit (polime thiên nhiên) có CT (C6H10O5)n

- Phân tử gồm nhiều gốc 
α
-glucozơ liên kết với nhau bởi liên kết 
β
 -1,4-glicozit. Phân tử khối rất lớn (khoảng 2000000)

- Phân tử Xenlulozơ không nhánh, không xoắn.

- Mỗi mắt xích C6H10O5 có 3 nhóm OH tự do [C6H7O2(OH)3]n  

c. Tính chất hóa học của xenlulozơ
- Phản ứng thủy phân



- Phản ứng với axit nitric



d. Ứng dụng
- Xenlulozơ thường được dùng trực tiếp (kéo sợi dệt vải, làm đồ gỗ,...) hoặc chế biến thành giấy.

- Xenlulozơ là nguyên liệu để sản xuất tơ nhân tạo như tơ visco, tơ axetat, chế tạo thuốc súng không khói và chế tạo phim ảnh.', 38, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (80, N'Amin, amino axit và protein', N'Lý thuyết phần Amin, amino axit và protein của môn hóa học cho học sinh lớp 12', NULL, 986, N'Loại hợp chất

Amin bậc 1

Aminoaxit

Ptotein

Công thức chung

RNH2

C6H5NH2

H2N-CH(R)COOH

…-NH-CH(Ri)-CO-.

Tính chất hóa học

+H2O

tạo dd bazơ

-

-

-

+HCl

tạo muối

tạo muối

tạo muối

tạo muối hoặc bị  thuỷ phân khi đun nóng

+NaOH

-

-

tạo muối

thuỷ phân khi đun nóng

+ R1OH/

Khí HCl

-

-

tạo este

-

+ Br2(dd)/H2O

-

tạo kết tủa

-

-

+ Trùng ngưng

-

-

ε
−
ω
amino axit tham gia phản ứng trùng ngưng

-

+ Cu(OH)2

-

-

-

tạo hợp chất màu tím

(+) Có phản ứng, không yêu cầu viết phương trình
(-) Không phản ứng', 38, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (81, N'Polime và vật liệu polime', N'Lý thuyết phần Polime và vật liệu polime của môn hóa học cho học sinh lớp 12', NULL, 798, N'1. Hệ thống hóa kiến thức về Polime


2. So sánh hai loại phản ứng điều chế Polime
Mục so sánh	Trùng hợp	Trùng ngưng
Định nghĩa	Trùng hợp là quá trình kết hợp nhiều phân tử nhỏ (monome) giống nhau hoặc tương tự nhau thành phân tử rất lớn (polime).	Trùng ngưng là quá trình kết hợp nhiều phân tử nhỏ (monome) thành phân tử lớn (polime) đồng thời giải phóng những phân tử nhỏ khác (H2O, ...).
Quá trình	n monome → Polime	n monome → polime + các phân tử nhỏ khác
Sản phẩm	Polime trùng hợp	Polime trùng ngưng
Điều kiện của monome	Có liên kết và vòng kém bền	Có ít nhất hai nhóm chức có khả năng phản ứng.', 38, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (82, N'Đại cương về kim loại', N'Lý thuyết phần Đại cương về kim loại của môn hóa học cho học sinh lớp 12', NULL, 796, N'Kim loại tên tiếng anh gọi là metal. Là nguyên tố hóa học trong đó tạo ra ion(+) (cation) và những liên kết kim loại. Những kim loại nằm trong nhóm nguyên tố bởi độ ion hóa và có sự liên kết cùng với hợp kim và á kim.

Tính chất hóa học của kim loại
Tính chất hóa học của kim loại
Trong tự nhiên thì kim loại ít phổ biến hơn phi kim, nhưng chiếm vị trí cao ( 80 %) trong bản hệ thống tuần hoàn kim loại. nhiều kim loại được kể đến như: nhôm, vàng, đồng, chì, titan, bạc,kẽm, sắt…

Cấu tạo của kim loại
Kim loại có cấu tạo nguyên tử và tinh thể

Cấu tạo nguyên tử: các nguyên tố kim loại thì có 1; 2 hoặc 3..lớp electron lớp ngoài cùng

Na: 1s2 2s2 2p6 3s1 ;
Mg: 1s2 2s2 2p6 3s2 ;
Al: 1s2 2s2 2p6 3s2 3p1 
Cấu tạo tinh thể: các kim loại khi ở nhiệt độ bình thường sẽ tồn tại ở thể rắn và có cấu tạo mạng tinh thể( trừ thủy ngân Hg). Kim loại có 3 loại mạng tinh thể là: 

Lập phương tâm diện: Ag, Cu; Au; Al…
Lập phương tâm khối :  Li; Na; K;… 
Lục phương: Be; Mg; Zn…
Phân loại kim loại
Kim loại hiếm và kim loại cơ bản:

Kim loại cơ bản được nói đến là kim loại dễ bị oxi hóa và ăn mòn , còn kim loại hiếm là kim loại quý hiếm và ít bị mòn như vàng, bạch kim..

Kim loại đen và kim loại màu

Kim loại đen là những loại có màu đen như: sắt, titan; crôm, và nhiều kim loại đen khác

Kim loại màu là những kim loại có nhiều màu vàng, màu bạc, màu đồng gồm: vàng; bạc;đồng; kẽm, inox…

Kim loại đúc nên đồ vật:  thuộc những kim loại quý hiếm, gọi là kim

Kim loại nặng và kim loại nhẹ: kim loại nặng là kim loại >5 g/cm3 như: Fe, Zn, Pb, Cu, Ag, Au. Kim loại nhẹ là kim loại có khối lượng riêng < 5 g/cm3 gồm: Na, K, Mg, Ag

Kim loại màu
Kim loại màu là thường có có màu như kim loại vàng, bạc, đồng…
Tính chất vật lý của kim loại
Kim loại có màu ánh kim , sáng lấp lánh nên người ta hay dùng để làm đồ trang sức, do đó kim loại có các tính chất vật lý sau:

Kim loại có tính dẻo, dễ dát mỏng và kéo thành sợi có thể tạo hình nhiều vật dùng khác nhau. Kim loại có độ dẻo cao như Au; Ag; Al, Cu; Sn,.

Kim loại có tính dẫn điện – dẫn nhiệt tốt như Ag; Cu; Al, Fe…

Tính chất hóa học của kim loại
Tác dụng với phi kim
Kim loại có thể phản ứng được với oxi (ngoại trừ Au, Pt, Ag) sẽ tạo thành oxit

                 2Ba + O2 → 2 BaO

                 4Cr + 3O2 → 2Cr2O3

Phản ứng với phi kim như Cl.,, S…

Có nhiều kim loại phản ứng với các phi kim khác như Cl, S sẽ tạo thành muối

                2 Fe + 3 Cl2 → 2 FeCl3

                  Ba+S→BaS

Tác dụng với H2O
Kim loại mạnh như: Li; K; Na; Ca; Sr, Ba ..khi tác dụng với H2O ở nhiệt độ thường tạo ra bazo, kim loại kiềm

                 M + nH2O → MOHn + n2H2.

Kim loại trung bình như Mg sẽ tan chậm trong nước nóng

                  Mg + 2H2O  → MgOH2 + H2 

Một số kim loại  như Mg, Al, Zn, Fe…có thể phản ứng với nước ở nhiệt độ cao và tạo ra oxit kim loại + hidro 

                3Fe + 4H2Ohơi → Fe3O4 + 4H2

Tác dụng với các axit
Khi cho phản ứng với axit sản phẩm tạo thành là muối và có khí H2 thoát ra

                Mg + 2 HNO3 →  MgNO32 +H2 

               2Al + 6HNO3 → 2 AlNO33 + 3H2

Tác dụng với  HNO3 và H2SO4 đặc, nóng 

Khi cho phản ứng với HNO3 (đặc, nóng) tạo ra muối nitrat và khí NO2 ,NO, N2O, N2… 

                Cu + 4HNO3đặc nóng→ CuNO32 + 2NO2 + 2H2O

Khi tác dụng với H2SO4 đặc nóng tạo thành muối sunfat và khí  như SO2 H2S  +  lưu huỳnh 

                M+H2SO4 đặc, nóng→ M2SO4n+SO2,S,H2S+H2O

                2Al + 6H2SO4 đặc, nóng → Al2SO43 + 3SO2↑ + 6H2O

                4Mg + 5H2SO4 đặc →to   4MgSO4 + H2S + 4H2O

 Al, Fe; Cr thụ động với (H2SO4) đặc nguội và (HNO3)đặc nguội

Tác dụng với muối
Khi cho phản ứng với muối của kim loại yếu hơn sản phẩm tạo ra là muối và kim loại mới

                  Fe + CuSO4 → Cu + FeSO4

                  2Fe + 3CuSO4 → 3Cu + Fe2SO43

                  Mg + FeCl2 → Fe + MgCl2

Bảng tuần hoàn hóa học kim loại
Bảng tuần hoàn các nguyên tố hóa học
Bảng tuần hoàn các nguyên tố hóa học của kim loại
Ứng dụng của kim loại trong đời sống hiện nay
Kim loại tồn tại xung quanh đời sống của chúng ta, và được sử dụng rất phổ biến để chế tạo, sản xuất ra các đồ dùng tiện ích phục vụ đời sống.

Các kim loại được ứng dụng nhiều trong các ngành cơ khí, công trình xây dựng, giao thông vận tải và thông tin liên lạc

Trong sản xuất đồ dùng: kim loại được chế tạo ra các vật dụng trong gia đình; Kim loại màu dùng để làm đồ trang sức như: vàng, bạc…

Trong hóa học dùng kim loại để nghiên cứu về tính chất, cấu tạo của từng kim loại 

Trong công nghệ: kim loại dùng để làm vật liệu cơ khí và chế tạo phôi

Kim loại rất tiện ích đối với cuộc sống của chúng ta, vậy nên cần khai thác kim loại một cách hợp lý và có khoa học góp phần để bảo vệ môi trường', 38, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (85, N'Kim loại kiềm,kiềm thổ,nhôm', N'Lý thuyết phần Kim loại kiềm,kiềm thổ,nhôm của môn hóa học cho học sinh lớp 12', NULL, 986, N'1. Vị trí của kim loại kiềm, kiềm thổ trong Bảng hệ thống tuần hoàn và cấu hình electron
 	Vị trí trong Bảng tuần hoàn	Cấu hình electron lớp ngoài cùng	Tính chất hóa học đặc trưng	Điều chế
Kim loại kiềm	Nhóm IA	ns1	
Có tính khử mạnh nhất trong các kim loại

M
→
M
+
+
e
Điện phân muối halogen nóng chảy

2
M
X
d
p
n
c
→
2
M
+
X
2
Kim loại kiềm thổ	Nhóm IIA	ns2	
Có tính khử mạnh chỉ sau kim loại kiềm

M
→
M
2
+
+
2
e
M
X
2
d
p
n
c
→
M
+
X
2', 38, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (88, N'Sắt và kim loại quan trọng', N'Lý thuyết phần Sắt và kim loại quan trọng của môn hóa học cho học sinh lớp 12', NULL, 1108, N'I. Vị trí trong bảng tuần hoàn

- Cấu hình e nguyên tử: 26Fe: 1s22s22p63s23p63d64s2.

- Vị trí: Fe thuộc ô 26, chu kì 4, nhóm VIIIB.

- Cấu hình e của các ion được tạo thành từ Fe:            

Fe2+     1s22s22p63s23p63d6

Fe3+     1s22s22p63s23p63d5

II. Tính chất vật lí

- Màu trắng hơi xám, dẻo, dễ rèn, dễ dát mỏng, kéo sợi; dẫn nhiệt và dẫn điện kém đồng và nhôm.

- Sắt có tính nhiễm từ nhưng ở nhiệt độ cao (8000C) sắt mất từ tính. T0nc = 15400C.

III. Trạng thái tự nhiên

     Là kim loại phổ biến sau nhôm, tồn tại chủ yếu ở các dạng:

- Hợp chất: oxit, sunfua, silicat...

- Quặng: hematit đỏ (Fe2O3 khan), hematit nâu (Fe2O3.nH2O), manhetit (Fe3O4), xiđerit (FeCO­3) và pirit (FeS2).

IV. Tính chất hóa học

     Fe là chất khử trung bình. Trong các phản ứng, Fe có thể nhường 2 hoặc 3e:

Fe → Fe3+ + 3e

Fe → Fe2+ + 2e

1. Tác dụng với các phi kim

     Sắt tác dụng với hầu hết các phi kim khi đun nóng:

- Với halogen → muối sắt (III) halogenua (trừ iot tạo muối sắt II):

2Fe + 3X2 → 2FeX3 (t0)

- Với O­2:                    

3Fe + 2O2 → Fe3O4 (t0)

Thực tế khi giải các bài tập thường gặp trường hợp tạo ra hỗn hợp gồm Fe và các oxit sắt.

- Với S:                      

Fe + S → FeS (t0)

2. Tác dụng với nước

- Fe không tác dụng với nước ở nhiệt độ thường, ở nhiệt độ cao, sắt phản ứng mạnh với hơi nước:

3Fe + 4H2O → Fe3O4 + 4H2 (< 5700C)

Fe + H2O → FeO + H2 (> 5700C)

3. Tác dụng với dung dịch axit

a. Với H+ (HCl, H2SO4 loãng... ) → muối  sắt (II) + H2

Fe + 2HCl → FeCl2 + H2

Fe + H2SO4 loãng → FeSO4 + H2

b. Tác dụng với các axit có tính oxi hóa mạnh (HNO3, H2SO4 đậm đặc)

- Fe thụ động với H2SO4 đặc nguội và HNO3 đặc nguội → có thể dùng thùng Fe chuyên chở axit HNO3 đặc nguội và H2SO4 đặc nguội.

- Với dung dịch HNO3 loãng → muối sắt (III) + NO + H2O:

Fe + 4HNO3 loãng → Fe(NO3)3 + NO + 2H2O

- Với dung dịch HNO3 đậm đặc → muối sắt (III) + NO2 + H2O:

Fe + 6HNO3 → Fe(NO3)3 + 3NO2 + 3H2O

- Với dung dịch H2­SO4 đậm đặc và nóng → muối sắt (III) + H2O + SO2:

2Fe+ 6H2SO4 → Fe2(SO4)3 + 3SO2 + 6H2O

Chú ý: Sản phẩm sinh ra trong phản ứng của Fe với HNO3 hoặc H2SO4 đậm đặc là muối sắt (III) nhưng nếu sau phản ứng có Fe dư hoặc có Cu thì tiếp tục xảy ra phản ứng:

2Fe3+ + Fe → 3Fe3+             

Hoặc          

2Fe3+ + Cu → 2Fe2+ + Cu2+              

4. Tác dụng với dung dịch muối

- Fe đẩy được những kim loại yếu hơn ra khỏi muối → muối sắt (II) + kim loại.

Fe + CuCl2 → Cu + FeCl2

- Fe tham gia phản ứng với muối Fe3+ → muối sắt (II):

2FeCl3 + Fe → 3FeCl2

Chú ý: Với muối Ag+, Fe có thể tham gia phản ứng để tạo thành muối Fe3+:

Fe + 2AgNO3 → Fe(NO3)2 + 2Ag

Fe(NO3)2 + AgNO3 dư → Fe(NO3)3 + Ag

B. MỘT SỐ HỢP CHẤT QUAN TRỌNG CỦA SẮT

I. Các oxit sắt (FeO, Fe3O4, Fe2O3)

1. FeO 

- Là chất rắn, đen, không tan trong nước.

- Tính chất hoá học:

+ Là oxit bazơ:

FeO + 2HCl → FeCl2 + H2

FeO + H2SO4 loãng → FeSO4 + H2O

+ FeO là chất oxi hóa khi tác dụng với các chất khử mạnh: H2, CO, Al → Fe:

FeO + H2 → Fe + H2O (t0)

FeO + CO → Fe + CO2 (t0)

3FeO + 2Al → Al2O3 + 3Fe (t0)

+ FeO là chất khử khi tác dụng với các chất có tính oxi hóa mạnh:

4FeO + O2 → 2Fe2O3

3FeO + 10HNO3 loãng → 3Fe(NO3)3 + NO + 5H2O

- Điều chế FeO:

FeCO3 → FeO + CO2 (nung trong điều kiện không có không khí)

Fe(OH)2 → FeO + H2O (nung trong điều kiện không có không khí)

2. Fe3O4 (FeO.Fe2O3)

- Là chất rắn, đen, không tan trong nước và có từ tính.

- Tính chất hoá học:

+ Là oxit bazơ:                        

Fe3O4 + 8HCl → 2FeCl3 + FeCl2 + 4H2O

Fe3O4 + 4H2SO4 loãng → Fe2(SO4)3 + FeSO4 + 4H2O

+ Fe3O4 là chất khử:               

3Fe3O4 + 28HNO3 → 9Fe(NO3)3 + NO + 14H2O

+ Fe3O4 là chất oxi hóa:         

Fe3O4 + 4H2 → 3Fe + 4H2O (t0)

Fe3O4 + 4CO → 3Fe + 4CO2 (t0)

3Fe3O4 + 8Al → 4Al2O3 + 9Fe (t0)

- Điều chế: thành phần quặng manhetit

3Fe + 2O2 → Fe3O4 (t0)

3Fe + 4H2O → Fe3O4 + 4H2 (< 5700C)

3. Fe2O3

- Là chất rắn, nâu đỏ, không tan trong nước.

- Tính chất hoá học:

+ Là oxit bazơ:            

Fe2O3 + 6HCl → 2FeCl3 + 3H2O

Fe2O3 + 3H2SO4 → Fe2(SO4)3 + 3H2O

Fe2O3 + 6HNO3 → 2Fe(NO3)3 + 3H2O

+ Là chất oxi hóa:        

Fe2O3 + 3H2 → 2Fe + 3H2O (t0)

Fe2O3 + 3CO → 2Fe + 3CO2 (t0)

Fe2O3 + 2Al → Al2O3 + 2Fe (t0)

- Điều chế: thành phần của quặng hematit

2Fe(OH)3 → Fe2O3 + 3H2O (t0)

II. Các hiđroxit của Fe (Fe(OH)2 và Fe(OH)3)

1. Fe(OH)2

- Là chất kết tủa màu trắng xanh.

- Là bazơ không tan:

+ Bị nhiệt phân:          

Fe(OH)2 → FeO + H2O (nung trong điều kiện không có không khí)

4Fe(OH)2 + O2 → 2Fe2O3 + 4H2O (nung trong không khí)

+ Tan trong axit không có tính oxi hóa → muối sắt (II) và nước:

Fe(OH)2 + 2HCl → FeCl2 + 2H2O

+ Có tính khử (do Fe có mức oxi hóa +2):

4Fe(OH)2 + O2 + 2H2O → 4Fe(OH)3

3Fe(OH)2 + 10HNO3 loãng → 3Fe(NO3)3 + NO + 8H2O

- Điều chế:      

Fe2+ + 2OH-  → Fe(OH)2 (trong điều kiện không có không khí)

2. Fe(OH)3

- Là chất kết tủa màu nâu đỏ.

- Tính chất hoá học:

+ Là bazơ không tan:

* Bị nhiệt phân:                                              

2Fe(OH)3 → Fe2O3 + 3H2O

* Tan trong axit → muối sắt (III):                  

Fe(OH)3 + 3HCl → FeCl3 + 3H2O

Fe(OH)3 + 3HNO3 → Fe(NO3)3 + 3H2O

- Điều chế:                                                      

Fe3+ + 3OH- → Fe(OH)3

III. Muối sắt

1. Muối sắt (II)

     Không bền, có tính khử, khi tác dụng với chất oxi hóa tạo thành muối sắt (III).

2FeCl2 + Cl2 → 2FeCl3

3Fe(NO3)2 + 4HNO3 → 3Fe(NO3)3 + NO + 2H2O

2FeSO4 + 2H2SO4 đặc nóng → Fe2(SO4)3 + SO2 + 2H2O

10FeSO4 + 2KMnO4 + 8H2SO4 → 5Fe2(SO4)3 + K2SO4 + 2MnSO4 + 8H2O

6FeSO4 + K2Cr2O7 + 7H2SO4 → 3Fe2(SO4)3 + K2SO4 + Cr2(SO4)3 + 7H­2O

Chú ý: Các muối sắt (II) không tan như FeCO3, FeS, FeS2 bị đốt nóng trong không khí tạo Fe2O3.

2FeCO3 + 1/2O2 → Fe2O3 + 2CO2

4FeS + 9O2 → 2Fe2O3 + 4SO2

4FeS2 + 11O2 → 2Fe2O3 + 8SO2

2. Muối sắt (III)         

- Có tính oxi hóa khi tác dụng với chất khử.

2FeCl3 + Cu → CuCl2 + 2FeCl2

2FeCl3 + 2KI → 2FeCl2 + 2KCl + I2

2FeCl3 + H2S → 2FeCl2 + 2HCl + S

- Các dung dịch muối sắt (III) có môi trường axit:

Fe3+ + 3H2O ↔ Fe(OH)3 + 3H+

- Khi cho muối sắt (III) tác dụng với các kim loại cần lưu ý:

     + Nếu kim loại là Na, Ca, K, Ba + H2O → Kiềm + H2. Kiềm + Fe3+ → Fe(OH)3

     + Nếu kim loại không tan trong nước và đứng trước Fe + Fe3+ → Fe2+ → Fe

     + Nếu kim loại là Cu hoặc Fe + Fe3+ → Fe2+

- Các muối sắt (III) bị thủy phân hoàn toàn trong môi trường kiềm:

2FeCl3 + 3Na2CO3 + 3H2O → 2Fe(OH)3 + 6NaCl + 3CO2­

C. HỢP KIM CỦA SẮT

I. Gang

- Là hợp kim sắt - cacbon trong đó hàm lượng C từ 2 - 5%.

- Gang gồm gang xám và gang trắng:

     + Gang xám: chứa nhiều tinh thể C nên có màu xám; kém cứng và kém giòn hơn gang trắng.

     + Gang trắng: chứa nhiều tinh thể hợp chất hóa học Fe3C nên có màu sáng. Rất cứng và giòn thường được dùng để luyện thép.

- Luyện gang:

* Nguyên liệu:

+ Quặng sắt: cung cấp Fe (phải chứa trên 30% Fe, chứa ít S, P).

+ Chất chảy: CaCO3 (nếu quặng lẫn silicat) hoặc SiO2 (nếu quặng lẫn đá vôi)  để làm giảm nhiệt độ nóng chảy và tạo xỉ.

+ Không khí giàu oxi và nóng: để tạo chất khử CO và sinh nhiệt.

+ Than cốc (tạo chất khử CO; tạo nhiệt và tạo gang).

* Các phản ứng xảy ra trong lò cao khi luyện gang:

+ Phản ứng tạo chất khử.       

C + O2 → CO2

CO2 + C → 2CO

+ Phản ứng khử Fe2O3.          

CO + 2Fe2O3  → Fe3O4 + CO­2

Fe3O4 + CO → 3FeO + CO2

FeO + CO → Fe + CO2

+ Phản ứng tạo xỉ.                  

CaCO3 → CaO + CO2

CaO + SiO2 → CaSiO3

II. Thép

- Là hợp kim của Fe và C trong đó hàm lượng C ít hơn 2%C (theo khối lượng).

- Nguyên liệu: tùy theo phương pháp: Gang, sắt, thép phế liệu, chất chảy, không khí nóng, dầu mazut.

- Nguyên tắc: khử các tạp chất Mn, Si, Ca, S, P có trong gang.

- Các phản ứng xảy ra trong quá trình luyện thép:

C + O2 → CO2

S + O2 → SO2­

Si + O2 → SiO2

CaO + SiO2 → CaSiO3 (xỉ)

     Hochoaonline.net mời các bạn vận dụng lí thuyết để làm các bài tập tham khảo sau:', 38, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (90, N'Phân biệt một số chất vô cơ', N'Lý thuyết phần Phân biệt một số chất vô cơ của môn hóa học cho học sinh lớp 12', NULL, 678, N'Hóa chất

Thuốc thử

Dấu hiệu

Phương trình phản ứng

Li+

Na+

K+

Ba2+

Ca2+

Đốt trên ngọn lửa vô sắc

Đỏ thẫm

Vàng tươi

Tìm hồng

Lục (hơi vàng)

Đỏ da cam

Lưu ý chất liệu làm dụng cụ đựng mẫu thử để đốt phải là Pt

Ba2+

Ca2+

Dd chứa SO­­­42-

 trắng

Ba2+ + SO­­­42-  ->BaSO­4

Ca2+ + SO­­­42- -> CaSO­4  (ít tan)

Mg2+

Dd NaOH

 trắng

Mg2+ + 2OH-  -> Mg(OH)2

Cu2+

 xanh

Cu2+ + 2OH-  -> Cu(OH)2

Fe2+

 trắng xanh, hóa nâu trong kk

Fe2+ + 2OH- -> Fe(OH)2

4Fe(OH)2 + 2H2O + O2  ->    4Fe(OH)3

Fe3+

 nâu đỏ

Fe3+ +3OH- -> Fe(OH)3

NH­4+

Dd NaOH, t0

NH3 mùi khai

NH­4+ + OH-   -> NH­­3 + H2O

Al3+

Dd NaOH từ từ đến dư

 trắng tan  khi NaOH dư

Al3+ + 3OH- -> Al(OH)3

Al(OH)3 + NaOH  -> NaAlO2 + 2H2O

Zn2+

M2+ + 2OH-  -> M(OH)2

M(OH)2+ 2NaOH -> Na2MO2 + 2H2O

Be2+

Pb2+ 

Cr3+

 xanh rêu tan ngay khi NaOH dư

Cr3+ + 3OH-  -> Cr(OH)3

Cr(OH)3 + NaOH  -> NaCrO2 +H2O

Pb2+

Dd Na2S

 đen

Pb2+ + S2-  ->PbS', 38, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (92, N'Hóa học và các vấn đề khác', N'Lý thuyết phần Hóa học và các vấn đề khác của môn hóa học cho học sinh lớp 12', NULL, 246, N'1. Vấn đề Năng lượng và nhiên liệu
a. Hiện trạng

- Các nguồn năng lượng, nhiên liệu hoá thạch như dầu mỏ, than đá, khí tự nhiên… không phải là vô tận mà có giới hạn và ngày càng cạn kiệt.

- Khai thác và sử dụng năng lượng hoá thạch còn là một trong những nguyên nhân chủ yếu gây nên ô nhiễm môi trường và làm thay đổi khí hậu toàn cầu.

b. Hoá học đã góp phần giải quyết vấn đề năng lượng và nhiên liệu như thế nào trong hiện tại và tương lai?

- Điều chế khí metan trong lò biogaz.

- Điều chế etanol từ crackinh dầu mỏ để thay thế xăng, dầu.

- Sản xuất ra chất thay cho xăng từ nguồn nguyên liệu vô tận là không khí và nước.

- Sản xuất khí than khô và khí than ướt từ than đá và nước.

- Năng lượng được sản sinh ra trong các lò phản ứng hạt nhân được sử dụng cho mục đích hoà bình.

- Năng lượng thuỷ điện, năng lượng gió, năng lượng mặt trời, năng lượng địa nhiệt, năng lượng thuỷ triều…

- Năng lượng điện hoá trong pin điện hoá hoặc acquy.

2. Vấn đề Vật liệu
- Cùng với sự phát triển của các ngành kinh tế và khoa học kĩ thuật, nhu cầu của nhân loại về các vật liệu mới với những tính năng vật lí và hoá học, sinh học mới ngày càng cao.

- Vật liệu có nguồn gốc vô cơ.

- Vật liệu có nguồn gốc hữu cơ.

- Vật liệu mới:

+ Vật liệu nano (còn gọi là vật liệu nanomet)

+ Vật liệu quang điện tử.

+ Vật liệu compozit.

3. Hóa học và vấn đề Lương thực, thực phẩm
- Do sự bùng nổ dân số và nhu cầu của con người ngày càng cao, do đó vấn đề đặt ra đối với lương thực, thực phẩm là: Không những cần tăng về số lượng mà còn tăng về chất lượng.

- Hóa học đã góp phần làm tăng số lượng và chất lượng về lương thực, thực phẩm. Nghiên cứu và sản xuất các chất hóa học có tác dụng bảo vệ và phát triển động thực vật như: phân bón, thuốc trừ sâu, diệt cỏ, kích thích sinh trưởng.... Bằng phương pháp hóa học, tăng cường chế biến thực phẩm nhân tạo hoặc chế biến thực phẩm theo công nghệ hóa học tạo ra sản phẩm có chất lượng cao hơn.

4. Hóa học và vấn đề May mặc
- Nếu con người chỉ dựa vào tơ sợi thiên nhiên như bông, đay, gai,...thì không đủ.

- Ngày nay việc sản xuất ra tơ, sợi hóa học đã đáp ứng được nhu cầu may mặc cho nhân loại.

- So với tơ tự nhiên (sợi bông, sợi gai, tơ tằm), tơ hóa học như tơ visco, tơ axetat, tơ nilon,....có nhiều ưu điểm nổi bật: dai, đàn hồi, mềm mại, nhẹ, xốp, đẹp và rẻ tiền.

- Các loại tơ sợi hóa học được sản xuất bằng phương pháp công nghiệp nên dã đáp ứng được nhu cầu về số lượng, chất lượng và mĩ thuật.

5. Hóa học với việc bảo vệ sức khỏe con người
- Nhiều loại bệnh không thể chỉ dùng các loại cây cỏ tự nhiên trực tiếp để chữa trị.

- Ngành Hóa dược đã góp phần tạo ra những loại thuốc tân dược có nhiều ưu thế: sử dụng đơn giản, khỏi bệnh nhanh, hiệu quả đặc biệt đối với một số bệnh do virut và một số bệnh hiểm nghèo...

6. Hóa học và vấn đề ô nhiễm môi trường
- Ô nhiễm môi trường là sự làm thay đổi tính chất của môi trường, vi phạm tiêu chuẩn môi trường. Chất gây ô nhiễm môi trường là những nhân tố làm cho môi trường trở thành độc hại.

- Các loại ô nhiễm môi trường:

+ Ô nhiễm không khí
+ Ô nhiễm nước
+ Ô nhiễm đất
7. Hóa học với vấn đề phòng chống ô nhiễm môi trường
a. Nhận biết môi trường bị ô nhiễm

- Quan sát: Có thể nhận biết môi trường nước, không khí, đất bị ô nhiễm qua màu, mùi, trạng thái.

+ Xác định bằng thuốc thử: pH, nồng độ các ion ( Hg2+, Pb2+,NO3- ,…)

+ Xác định bằng các dụng cụ đo:máy sắc ký, khí kế đo hàm lượng, thành phần khói, bụi, chất khí,…

b. Vai trò của Hóa học trong xử lí ô nhiễm môi trường

- Trong công nghiệp: Phải tuân thủ quy trình xử lý chất thải

- Trong nông nghiệp: Sử dụng phân bón hóa học, thuốc trừ sâu, thuốc kích thích sinh trưởng đúng quy định, đúng quy trình.

- Các cơ sở nghiên cứu, phòng thí nghiệm:Phải phân loại, xử lý  trước khi thải ra môi trường

- Trong khu dân cư: Rác phải được thu gom, phân loại để thu hồi, tái chế, xử lý chống ô nhiễm môi trường', 38, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (95, N'Tuần 1 Ngữ văn 12', N'Lý thuyết tuần 1 môn ngữ văn cho học sinh lớp 12', NULL, 986, N'Câu 1 (trang 5 sgk ngữ văn 12 tập 1)

Những nét chính về tình hình lịch sử, xã hội, văn hóa có ảnh hưởng tới tình hình phát triển của văn học Việt Nam


   + Cách mạng tháng Tám thành công mở ra kỉ nguyên mới độc lập, tự do

   + Thống nhất về khuynh hướng tư tưởng, quan niệm, tổ chức

- Từ 1945- 1975 đất nước trải qua nhiều biến cố, sự kiện lớn, tác động tới đời sống vật chất, tinh thần

   + Hai cuộc chiến chống Pháp, Mỹ hào hùng

   + Công cuộc xây dựng CNXH miền Bắc

-> Hoàn cảnh đặc biệt, văn học phát triển và đạt thành tựu lớn

Câu 2 (trang 5 sgk ngữ văn 12 tập 1)

Văn học từ 1945 – 1975 chia thành 3 chặng:

- Văn học thời chống Pháp ( 1945- 1954)

- Văn học thời kì xây dựng XHCN ( 1955- 1964)

- Văn học thời chống Mỹ (1965- 1975)


 
* Thành tựu

- Văn học thời chống Pháp: gắn với cách mạng, hướng tới đại chúng, ca ngợi dân tộc, niềm tin tương lai kháng chiến

   + Truyện ngắn và kí: Một lần tới thủ đô (Trận Phố Ràng - Trần Đăng); Đôi mắt (Nam Cao); Làng (Kim Lân); Kí sự Cao Lạng (Nguyễn Huy Tưởng), Xung kích (Nguyễn Đình Thi) ...

   + Thơ ca: Cảnh khuya, Rằm tháng Giêng (Hồ Chí Minh), Bên kia sông Đuống (Hoàng Cầm); Đồng chí (Chính Hữu) ...

   + Kịch ngắn: Bắc Sơn, Những người ở lại (Nguyễn Huy Tưởng) ...

   + Lý luận, nghiên cứu, phê bình văn học: Nhận đường, Mấy vấn đề về nghệ thuật (Nguyễn Đình Thi), Nói chuyện thơ ca kháng chiến (Hoài Thanh) ...

- Văn học 1955- 1964: tập trung thể hiện hình ảnh người lao động, ngợi ca những thay đổi của đất nước và con người trong XHCN

   + Văn xuôi : Đi bước nữa (Nguyễn Thế Phương); Mùa lạc (Nguyễn Khải); Anh Keng (Nguyễn Kiên), ...

Viết về kháng chiến chống Pháp đã qua: Sống mãi với thủ đô (Nguyễn Huy Tưởng); Cao điểm cuối cùng (Hữu Mai); Trước giờ nổ súng (Lê Khâm) ...

Hiện thực trước CM: Mười năm (Tô Hoài); Vỡ bờ (Nguyễn Đình Thi); Cửa biển (Nguyên Hồng) ...

Hợp tác hóa nông nghiệp hóa XHCN miền Bắc: Mùa lạc (Nguyễn Khải); Cái sân gạch (Đào Vũ) ...

   + Thơ ca với hai cảm hứng nổi bật:

Hiện thực cuộc sống, vẻ đẹp của con người trong CNXH: Trời mỗi ngày lại sáng, Đất nở hoa, ... (Huy Cận); Gió lộng (Tố Hữu); Ánh sáng và phù sa (Chế Lan Viên) ....

   + Kịch nói: Ngọn lửa (Nguyên Vũ), Chị Nhàn, Nổi gió (Đào Hồng Cẩm) ...

- Văn học thời kì 1965- 1975: khai thác đề tài chống Mĩ cứu nước, chủ đề ca ngợi tinh thần và chủ nghĩa anh hùng

   + Sáng tác miền Nam: Người mẹ cầm súng (Nguyễn Thi); Rừng xà nu (Nguyễn Trung Thành); Hòn đất (Anh Đức) ...

   + truyện kí: Chiếc lược ngà (Nguyễn Quang Sáng), Mẫn và tôi (Phan Tứ) ...

   + Thơ ca: Ra trận, Máu và hoa (Tố Hữu); Những bài thơ đánh thắng giặc (Chế Lan Viên); Đầu súng trăng treo (Chính Hữu) ...

   + Kịch: Đại đội trưởng của tôi (Đào Hồng Cẩm); Đôi mắt (Vũ Dũng Minh) ...

Câu 3 (trang 5 ngữ văn 12 tập 1)

Đặc điểm cơ bản:

- Nền văn học hướng về đại chúng

   + Nhân dân là đối tượng phản ánh, đối tượng tiếp nhận, lực lượng sáng tác

   + Nhân dân chi phối hình thức nghệ thuật, quan điểm thẩm mĩ

- Nền văn học chủ yếu vận động theo hướng cách mạng hóa gắn với vận mệnh đất nước

   + Ba mươi năm chiến năm chiến tranh ác liệt đã hun đúc kiểu: nhà văn- chiến sĩ, ý thức được sứ mệnh văn học

- Đề tài chính văn học 1945- 1975:

   + Đề tài tổ quốc: bảo vệ, xây dựng, giải phóng. Người chiến sĩ trở thành nhân vật trung tâm văn học

   + Đề tài XHCN: con người mới là nhân vật trung tâm, có phẩm chất tốt đẹp, sự hòa hợp, cái chung, cái riêng

- Nền văn học chủ yếu mang khuynh hướng sử thi, cảm hứng lãng mạn

   + Văn học đậm sử thi: phản ánh những vấn đề lớn lao liên quan tới vận mệnh đất nước, đoàn kết

   + Văn học thấm đẫm cảm hứng lãng mạn: ca ngợi chủ nghĩa anh hùng cách mạng, thể hiện phương diện lý tưởng của cuộc sống và vẻ đẹp của con người

Câu 4 (trang 5 ngữ văn 1 12)

Căn cứ vào hoàn cảnh lịch sử, xã hội và văn hóa

- Công cuộc đổi mới do ĐCS lãnh đạo từng bước chuyển sang nền kinh tế thị trường, tạo điều kiện tiếp xúc văn hóa

   + Văn học dịch, báo chí, các phương tiện truyền thông khác mạnh mẽ ảnh hưởng không nhỏ tới sự phát triển mạnh mẽ, ảnh hưởng không nhỏ đến sự phát triển của văn học

   + Đất nước phát triển thúc đẩy nền văn học phát triển phù hợp với nghiệp vụ đổi mới, hoàn cảnh khách quan

Câu 5 (trang 5 sgk ngữ văn 12 tập 1)

Thành tựu văn học văn học 1975- hết thế kỉ XX

- Thơ ca: không đạt được sự lôi cuốn hấp dẫn nhưng có sự đổi mới, mở rộng đề tài, nội dung, hình thức

- Văn xuôi khởi sắc: tiểu thuyết chống tiêu cực, truyện ngắn thế sự (truyện ngắn Nguyễn Minh Châu

- Phóng sự điều tra nhìn thẳng vào hiện thực, nhiều phóng sự đã thu hút sự chú ý của người đọc

- Lý luận, nghiên cứu, phê bình văn bình văn học cũng có nghĩa đổi mới.', 40, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (96, N'Tuần 2 Ngữ văn 12', N'Lý thuyết tuần 2 môn ngữ văn cho học sinh lớp 12', NULL, 780, N'Câu 1: Quan điểm sáng tác văn học nghệ thuật của Hồ Chí Minh:


 

- Lấy văn học làm vũ khí chiến đấu, phụng sự cho sự nghiệp cách mạng, nhà văn là chiến sĩ

- Chú trọng tới tính chân thật và tính dân tộc

- Xác định rõ đối tượng, mục đích quyết định nội dung và hình thức của tác phẩm

- Văn thơ Hồ Chí Minh là di sản tinh thần vô giá gắn với sự nghiệp cách mạng. Thơ văn của Người: tư tưởng sâu sắc, phản ánh tâm hồn, tình cảm rộng lớn.

Câu 2 (trang 29 sgk ngữ văn 12 tập 1)


 
Khái quát về di sản văn học của Hồ Chí Minh

* Văn chính luận:

- Viết văn nhằm đấu tranh, tấn công kẻ thù trực diện, thức tỉnh và giác ngộ quần chúng…

- Ngòi bút sắc bén, lập luận chặt chẽ, trí tuệ sắc sảo, lời văn ngắn gọn, súc tích, giàu tình cảm


 
- Tiêu biểu: Bản án chế độ thực dân Pháp ( 1925); Tuyên ngôn độc lập (1945) Lời kêu gọi toàn quốc kháng chiến (1946)

* Truyện và kí

- Tố cáo tội ác dã man, bản chất xảo trá, tàn bạo của thực dân phong kiến, đề cao tinh thần yêu nước

- Bút pháp hiện đại, giọng trần thuật linh hoạt, trí tưởng tượng và phông văn hóa đa dạng

- Tiêu biểu: Lời than vãn của bà Trưng Trắc (1922), Vi hành (1923), Những trò lố hay là Va-ren và Phan Bội Châu ( 1925)…

* Thơ ca

- Thể hiện chất nghệ sĩ tài hoa, nghị lực phi thường và nhân cách cao đẹp của chiến sĩ cách mạng

- Để lại 250 bài thơ, in trong 3 tập: Nhật kí trong tù, Thơ Hồ Chí Minh, Thơ chữ Hán Hồ Chí Minh

Câu 3 (trang 29 sgk ngữ văn 12 tập 1) Đặc điểm cơ bản của phong cách nghệ thuật Hồ Chí Minh

- Văn chính luận ngắn gọn, súc tích, lập luận chặt, sắc bén, giọng đanh thép, thuyết phục

- Truyện và kí: hiện đại, có sức chiến đấu, nghệ thuật trào phúng sắc sảo

- Thơ ca: hòa quyện lãng mạn và hiện thực, hiện đại và cổ điển

II. LUY', 40, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (97, N'Tuần 3 Ngữ văn 12', N'Lý thuyết tuần 3 môn ngữ văn cho học sinh lớp 12', NULL, 867, N'Câu 1 (trang 41 sgk ngữ văn 12 tập 1) Bố cục:


Phần 1: (từ đầu đến không chối cãi được): cơ sở pháp lý và chính nghĩa

Phần 2: (tiếp đến phải được độc lập): vạch trần sự tàn ác, bộ mặt của thực dân Pháp


 
Phần 3: (còn lại) lời tuyên bố độc lập của nhân dân ta

Câu 2 (trang 41 ngữ văn 12 tập 1)

- Việc trích dân tuyên ngôn Nhân quyền và Dân quyền của Pháp và bản tuyên ngôn Độc lập của Mĩ là cách lập luận sắc bén, khéo léo của tác giả

   + Dùng làm cơ sở pháp lí tuyên bố nền độc lập cho nước mình.

   + Đó là cơ sở suy rộng ra nền tự do của các dân tộc bị áp bức trên thế giới


 
- Ý nghĩa về mặt lập luận:

   + Tăng sức thuyết phục cho lời tuyên ngôn độc lập

   + Thể hiện sự khôn khéo, quyết liệt trong cách chiến đấu với kẻ thù

   + Nghệ thuật gậy ông đập lưng ông là nghệ thuật “gậy ông đập lưng ông” dùng chính lý lẽ chính nghĩa của Pháp, Mỹ đập lại luận điệu xảo trá của chúng.


 
Câu 3 (trang 41 ngữ văn 12 tập 1) Tác giả vạch trần bản chất tàn bạo, xảo quyệt của thực dân bằng lý lẽ và sự thật xác đáng:

- Thực dân Pháp kể công “khai hóa”, thực tế chúng “cướp đất nước ta, áp bức đồng bào ta”

   + Dẫn chứng cụ thể vạch mặt chúng về chính trị, xã hội, kinh tế

   + Đưa ra hình ảnh thực tế đất nước ta “xác xơ, tiêu điều”, nhân dân “nghèo nàn, thiếu thốn”

   + Điệp từ “chúng” liệt kê hàng loạt tội ác chồng chất, cứa sự căm thù của thực dân

- Thực dân Pháp kể công “bảo hộ” nhưng thực tế “chúng bán nước ta hai lần cho Nhật”:

   + Mùa thu 1940 thực dân Nhật xâm lược Đông Dương, Pháp “quỳ gối, đầu hàng, mở cửa nước ta rước Nhật” → Pháp hèn nhát, vô trách nhiệm


 
   + Chúng “thẳng tay khủng bố Việt Minh” khi bỏ chạy còn “nhẫn tâm giết tù chính trị”

- Pháp khẳng định Đông Dương là thuộc địa của chúng thì Người khẳng định Đông Dương là thuộc địa của Nhật

Nước ta đứng lên giành độc lập từ tay Nhật chứ không phải từ tay Pháp.

→ Bản tuyên ngôn của Hồ Chí Minh khẳng định sự thật, lý lẽ thuyết phục, khẳng định nền độc lập dân tộc nhờ đấu tranh.

Câu 4 (trang 42 sgk ngữ văn 12 tập 1) Tác phẩm Tuyên ngôn độc lập là áng văn chính luận xuất sắc: lập luận chặt chẽ, lí lẽ sắc bén, ngôn ngữ hùng hồn

- Lý luận thống nhất và chặt chẽ trong toàn bài

- Luận điểm xác thực, không thể chối cãi được

- Lý lẽ hùng hồn, đầy sức thuyết phục

- Đanh thép, sắc sảo khi biểu hiện tính chiến đấu, thái độ dứt khoát và bản lĩnh phi thường, sắc sảo ở trí tuệ, lối lập luận

→ Tuyên ngôn độc lập xứng đáng là áng thiên cổ hùng văn, có giá trị lịch sử lớn lao

LUYỆN TẬP
Tuyên ngôn độc lập là áng văn chính luận có khả năng lay động hàng chục triệu trái tim con người Việt Nam

- Đoạn văn khẳng định tinh thần kiên cường, bất khuất chống ngoại xâm của người dân Việt Nam


 
- Lời trịnh trọng tuyên bố độc lập “Nước Việt Nam có quyền hưởng tự do và độc lập, và sự thật đã thành một nước tự do, độc lập”

- Khẳng định quyết tâm bảo vệ đến cùng nền độc, tự do

Tuyên ngôn độc lập trở thành áng văn chính luận xúc động lòng người được bộc lộ từ tấm lòng của người viết: đó là tấm lòng yêu nước nồng nàn, tự hào dân tộc mãnh liệt, khao khát độc lập tự do và ý chí quyết tâm bảo vệ tự do, độc lập ở Hồ Chí Minh

Tấm lòng đó đã truyền vào trong từng lời văn tha thiết, tự hào đanh thép, có sức lay động tới triệu trái tim Việt Nam', 40, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (98, N'Tuần 4 Ngữ văn 12', N'Lý thuyết tuần 4 môn ngữ văn cho học sinh lớp 12', NULL, 679, N'Câu 1 (trang 53 sgk ngữ văn 12 tập 1)


Phần mở bài: Tác giả khẳng định Nguyễn Đình Chiểu là nhà thơ lớn của dân tộc, sự nghiệp sáng tác của ông cần phải được đề cao hơn nữa nhất là mảng thơ văn yêu nước

Các luận điểm:

- Luận điểm 1: Nguyễn Đình Chiểu là một nhà thơ yêu nước

- Luận điểm 2: Thơ văn của Nguyễn Đình Chiểu phản ánh phong trào kháng Pháp bền bỉ của nhân dân Nam Bộ


 
- Luận điểm 3: Lục Vân Tiên, một tác phẩm lớn nhất của Nguyễn Đình Chiểu, rất phổ biến trong dân gian, nhất là ở miền Nam


 
Phần kết: Khẳng định tầm vóc lớn lao của nhân cách và sự nghiệp của Nguyễn Đình Chiểu

Câu 2 (trang 53 sgk ngữ văn 12 tập 1) Văn thơ Nguyễn Đình Chiểu giống như “vì sao có ánh sáng khác thường”

- Thơ văn của Nguyễn Đình Chiểu không trau chuốt, gọt giũa, mà thường chân chất, có chỗ tưởng như thô kệch, phải chăm nhìn thì mới có thể càng nhìn càng sáng

- Ánh sáng tác giả nói tới chính là vẻ đẹp mộc mạc, giản dị, dân dã của thơ văn Nguyễn Đình Chiểu:

   + Văn chương hướng tới nhân dân, phục vụ nhân dân, mang tính nhân dân sâu sắc

- Văn chương Nguyễn Đình Chiểu đẹp bởi tư tưởng, tình cảm nồng hậu, cao quý của nhân dân


 
   + Vẻ đẹp càng cao quý bộ phần khi nhà thơ sáng tác trong cảnh mù lòa, cuộc sống gặp nhiều khó khăn, bất hạnh

- Nhà thơ Nguyễn Đình Chiểu đẹp bởi tư tưởng, tình cảm nồng hậu, cao quý của nhân dân

- Nhận xét, đánh giá của tác giả có ý nghĩa phương pháp luận trong việc nghiên cứu, đánh giá thơ văn Nguyễn Đình Chiểu.

   + Đó là sự điều chỉnh về cách nhìn để có định hướng đúng, trong việc nghiên cứu nhà thơ Nguyễn Đình Chiểu.

Câu 3 (trang 53 sgk ngữ văn 12 tập 1) Tác giả giúp ta nhận ra những “ánh sáng khác thường” của ngôi sao sáng Nguyễn Đình Chiểu trên bầu trời văn nghệ:

   + Cuộc đời của Nguyễn Đình Chiểu cuộc đời đẹp, đầy nghị lực, dù gặp nhiều khó khăn, bất hạnh, nhưng vẫn đứng thẳng, ngẩng cao đầu sống vì dân, vì nước

   + “Kiến nghĩa bất vi vô dõng dã” thái độ Nguyễn Đình Chiểu bất hợp tác quyết liệt trước sự mua chuộc của thực dân Pháp

   + Quan niệm sáng tác chân chính, tiến bộ: “Chở bao nhiêu đạo thuyền không khẳm/ Đâm mấy thằng gian bút chẳng tà”

   + Ông cầm bút để chiến đấu, tuyên truyền

- Thơ văn yêu nước của ông phục vụ bền bỉ, đắc lực cho cuộc chiến chống xâm lược

   + Văn tế nghĩa sĩ Cần Giuộc, điếu Ngư Tiều vấn y đáp…

   + Những tác phẩm ca ngợi vẻ đẹp người nông dân trong chiến đấu, tấm gương kiên trung

- Thơ văn chứa hào khí, lí tưởng đạo đức, ca ngợi người trọng nghĩa, khinh tài, trước sau một lòng

   + Các tác phẩm ngợi ca: Lục Vân Tiên, Kiều Nguyệt Nga, Tiểu Đồng, Hán Minh…


 
   + Bằng cách nhìn mới mẻ, đúng đắn, tác giả có sự nhìn nhận, đánh giá lại “giá trị văn nghệ của bản trường ca hấp dẫn từ đầu đến cuối”

Câu 4 (trang 45 sgk ngữ văn 12 tập 1) Ngôi sao Nguyễn Đình Chiểu đáng ra phải sáng tỏ hơn nữa:

- Có rất ít người biết tới thơ văn yêu nước của Nguyễn Đình Chiểu, có một số người thậm chí còn chê văn thơ ông thô ráp, nôm na

- Phẩm chất đạo đức và thành công nghệ thuật khẳng định Nguyễn Đình Chiểu xứng là lá cờ đầu của thơ ca chống Pháp

- Phải sáng tỏ hơn nữa trong thời hiện đại để khôi phục lại giá trị đích thực của thơ văn yêu nước

Câu 5 (trang 45 sgk ngữ văn 12 tập 1) Những yếu tố tạo nên sự hấp dẫn của tác phẩm:

- Cách làm nghị luận chỉ xác đáng, chặt chẽ, còn xúc động, thiết tha, với nhiều hình ảnh, ngôn ngữ đặc sắc khiến người đọc nhớ mãi

- Kết hợp giữa hiện thực với thơ văn khiến bài viết mạch lạc, dễ hiểu, tác động và tạo ra sức thuyết phục lớn với người đọc

- Cách nhìn mới mẻ, có giá trị phát hiện của tác giả lôi cuốn người đọc vào bài viết của mình

→ Bằng cách nhìn, nghĩ sâu rộng, mới mẻ làm sáng tỏ mối quan hệ của tác phẩm văn chương với hiện trạng của đất nước lúc bấy giờ, tác giả ca ngợi Nguyễn Đình Chiểu một con người trọn đời dùng cây bút làm vũ khí chiến đấu.', 40, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (99, N'Tuần 5 Ngữ văn 12', N'Lý thuyết tuần 5 môn ngữ văn cho học sinh lớp 12', NULL, 967, N'I. Văn bản khoa học và ngôn ngữ khoa học
1. Văn bản khoa học


- Các văn bản khoa học chuyên sâu gồm: chuyên khảo, luận án, luận văn, báo cáo khoa học

- Văn bản khoa học giáo khoa: giáo trình, sách giáo khoa, thiết kế bài giảng

- Văn bản khoa học phổ cập: bài báo, sách phổ biến khoa học kĩ thuật…

2. Ngôn ngữ khoa học

Đặc trưng:

- Tính khái quát, trừu tượng, tính lý trí, logic, tính khách quan, phi cá thể

II Đặc trưng của phong cách ngôn ngữ khoa học

 
1. Tính khái quát, trừu tượng

2. Tính lí trí, logic

3. Tính khách quan, phi cá thể

III LUYỆN TẬP
Bài 1 (trang 76 sgk ngữ văn 12 tập 1) Văn bản Khái quát văn học Việt Nam từ Cách mạng tháng Tám 1945 đến hết thể kỉ XX là một văn bản khoa học

a, Nội dung:

- Khái quát văn học Việt Nam từ 1945 – 1975:

   + Hoàn cảnh lịch sử, xã hội, văn hóa

   + Các chặng đường văn học và những thành tựu chính

   + Những đặc điểm cơ bản

- Những chuyển biến và một số thành tựu

b, Văn bản đó thuộc khoa học xã hội

c, Văn bản viết bằng ngôn ngữ khoa học

- Hệ thống đề mục được sắp từ lớn đến nhỏ, từ khái quát đến cụ thể

- Sử dụng nhiều thuật ngữ, đặc biệt là thuật ngữ văn học


 
- Kết cấu văn bản rõ ràng, chặt chẽ do các câu, mạch lạc, làm nổi bật từng đoạn

Bài 2 (trang 76 sgk ngữ văn 12 tập 1)

Từ	Từ ngữ thông thường	Thuật ngữ khoa học
Điểm	Nơi chốn, địa điểm	Đối tượng cơ bản của hình học
Đường thẳng	Đường dài không bị giới hạn về hai phía, hai điểm	Có 1 và chỉ một đường thẳng đi qua hai điểm khác nhau
Đoạn thẳng	Là đoạn không gồ ghề, cong queo, không lệch về bên nào	Đoạn thẳng ngắn nhấn nối hai điểm với nhau
Mặt phẳng	Là mặt phẳng không cong queo, gồ ghề,	Tập hợp khái niệm tất cả các điểm trong không gian ba chiều
Góc	Có thể là một phần, một phía	Phần mặt phẳng giới hạn bằng hai nửa đường thẳng xuất phát từ một điểm
Đường tròn	Có hình dáng, đường nét giống như hình tròn, có hình khối giống hình cầu hoặc hình trụ	Tập hợp tất cả những điểm trên một mặt phẳng, cách đều điểm cho trước một khoảng cách.

 
Bài 3 (trang 76 sgk ngữ văn 12 tập 1) Thuật ngữ khoa học: khảo cổ, hạch đá, mảnh tước, di chỉ xưởng

- Câu văn mang phán đoán logic: câu đầu đoạn

- Các câu liên kết chặt chẽ, mạch lạc

   + Luận điểm 1 (phán đoán)

   + Luận cứ, có dẫn chứng là các chứng tích ( câu 2,3,4)

→ Luận điểm có sức thuyết phục cao

Bài 4 (trang 65 sgk ngữ văn 12 tập 1)

Cuộc sống trên Trái Đất bắt nguồn từ trong nước. Tất cả sự sống trên Trài Đất đều phụ thuộc vào vòng tuần hoàn nước. Nước quyết định đến khí hậu và cũng là nguyên nhân tạo ra thời tiết. Nước còn đóng vai trò quan trọng trong các tế bào sinh học và môi trường các quá trình cơ bản như quang hợp. Hơn 75% diện tích của Trái Đất được bao phủ bởi nước, lượng nước trên Trái Đất vào khoảng 1, 38 tỉ km3. Việc cung cấp nước là thử thách lớn nhất của loài người trong vài thập niên tới, nếu tình trạng chiến tranh, ô nhiễm môi trường ngày càng trầm trọng. Vì vậy chúng ta cần chung tay bảo vệ nguồn nước sạch trên Trái Đất, hạn chế, cắt giảm lượng chất thải.', 40, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (100, N'Unit 1: Home Life', N'Lý thuyết từ vựng và ngữ pháp của Unit 1 môn Tiếng Anh cho học sinh lớp 12', NULL, 654, N'1. Ôn lại thì quá khứ đơn

Thì hiện tại đơn diễn tả:

- Một hành động, sự việc diễn ra thường xuyên lặp đi lặp lại

- Một sự thật hiển nhiên, một chân lí

- Suy nghĩ, cảm giác

- Một thói quen

- Một sự việc có lịch trình, thời gian cụ thể rõ ràng (giờ máy bay cất cánh, giờ tàu khởi hành,...)

1.1. Cách dùng

1.1.1. Với động từ to-be

a. Khẳng định:

Subject + is/am/are + ...

Trong đó:

+ I + am + ...

+ He/She/It + is + ...

+ We/You/They + are + ...

Ví dụ:

My mother is a teacher.

I am a student.

We are friends.

b. Phủ định:

Subject + am/is/are + not + ...

Trong đó:

+ is not = isn’t

+ are not = aren’t

Ví dụ:

I am not good at Chinese.

She isn’t my girlfriend.

They aren’t Vietnamese.

c. Nghi vấn:

Câu hỏi: Am/Is/Are + Subject + ... ?

Trả lời: Yes, Subject + am/is/are. - No, Subject + am/is/are + not.

1.1.2. Với động từ thường

a. Khẳng định:

Subject + Verb (s/es) + ...

Trong đó:

+ Subject là I/We/They/You/Danh từ số nhiều thì verb ở dạng nguyên thể

+ Subject là He/She/It/Danh từ số ít thì verb thêm "s"/"es" ở đuôi

* Chia động từ:

- Thông thường ta thêm "s" vào đuôi các động từ: work - works

- Động từ kết thúc là "s, sh, ch, z, x, o" thì ta thêm "es" vào đuôi: wish - wishes


 
- Động từ kết thúc là "y", trước "y" là 1 nguyên âm (a, e, i, o, u) ta thêm đuôi "s": buy - buys

- Động từ kết thúc là "y", trước "y" là phụ âm ta đổi "y" thành "i" rồi thêm đuôi "es": cry - cries

- Riêng "have" => "has"

Ví dụ:

I get up at 6 o’clock every morning.

He often goes to school by bike.

b. Phủ định:

Subject + do not/does not + Verb (nguyên thể) + ...

Trong đó:

+ do not = don’t

+ does not = doesn’t

Ví dụ:

I don’t eat chocolate regularly.

Nam doesn’t like playing football.

c. Nghi vấn:

Do/Does + Subject + Verb (nguyên thể) + ... ?

Yes, Subject + do/does. - No, Subject + don’t/doesn’t.

Ví dụ:

Do you live with your parents?

Yes, I do.

1.2. Dấu hiệu nhận biết

- Các câu ở thì hiện tại đơn thường có sự xuất hiện của các trạng từ chỉ tần suất: always, usually, often, sometimes, rarely, seldom, frequently, all the time, every day/month/year, once, twice,...

- Các trạng từ như always, sometimes, often, rarely, seldom,... đứng trước động từ thường, sau động từ to-be và trợ động từ.', 41, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (102, N'Unit 2: Cultural Diversity', N'Lý thuyết từ vựng và ngữ pháp của Unit 2 môn Tiếng Anh cho học sinh lớp 12', NULL, 1240, N'1. Thì hiện tại đơn (Simple present)

S + Vs/es + O (Đối với động từ Tobe)

S + do/does + V + O (Đối với động từ thường)

- Dấu hiệu nhận biết thì hiện tại đơn: always, every, usually, often, generally, frequently.

- Cách dùng thì hiện tại đơn:

+ Thì hiện tại đơn diễn tả một chân lý, một sự thật hiển nhiên.

Ví dụ: The sun ries in the East. Tom comes from England.

+ Thì hiện tại đơn diễn tả 1 thói quen, một hành động xảy ra thường xuyên ở hiện tại.

Ví dụ: Mary often goes to school by bicycle. I get up early every morning.

Lưu ý : ta thêm "es" sau các động từ tận cùng là : o, s, x, ch, sh.

+ Thì hiện tại đơn diễn tả năng lực của con người.

Ví dụ: He plays badminton very well.

+ Thì hiện tại đơn còn diễn tả một kế hoạch sắp xếp trước trong tương lai hoặc thời khoá biểu, đặc biệt dùng với các động từ di chuyển.

2. Thì hiện tại tiếp diễn (Present continuous)

S + be (am/ is/ are) + V-ing + O

- Dấu hiệu nhận biết Thì hiện tại tiếp diễn: now, right now, at present, at the moment,…

- Cách dùng Thì hiện tại tiếp diễn:

+ Thì hiện tại tiếp diễn tả một hành động đang diễn ra và kéo dài dài một thời gian ở hiện tại.

Ví dụ: The children are playing football now.

+ Thì này cũng thường tiếp theo sau câu đề nghị, mệnh lệnh.

Ví dụ: Look! the child is crying. Be quiet! The baby is sleeping in the next room.


 
+ Thì này còn diễn tả 1 hành động xảy ra lặp đi lặp lại dùng với phó từ always.

Ví dụ: He is always borrowing our books and then he doesn''t remember.

+ Thì này còn được dùng để diễn tả một hành động sắp xảy ra (ở tương lai gần).

Ví dụ: He is coming tomorrow.

- Lưu ý: Không dùng thì này với các động từ chỉ nhận thức chi giác như: to be, see, hear, understand, know, like, want, glance, feel, think, smell, love. hate, realize, seem, remmber, forget,…

Ví dụ: I am tired now. She wants to go for a walk at the moment. Do you understand your lesson?

3. Thì quá khứ đơn (Simple past)

S + was/were + V-ed + O

- Dấu hiệu nhận biết thì quá khứ đơn: yesterday, yesterday morning, last week, las month, last year, last night.

- Cách dùng thì quá khứ đơn: Thì quá khứ đơn diễn tả hành động đã xảy ra và kết thúc trong quá khứ với thời gian xác định.

CHỦ TỪ + ÐỘNG TỪ QUÁ KHỨ

+ When + thì quá khứ đơn (simple past)

+ When + hành động thứ nhất

4. Thì quá khứ tiếp diễn (Past continuous)

S + was/were + V-ing + O

- Dấu hiệu nhận biết thì quá khứ tiếp diễn: while, at that very moment, at 11:00 last night, and this morning (afternoon).

- Cách dùng thì quá khứ tiếp diễn:

+ Dùng để diễn tả hành động đã xảy ra cùng lúc. Nhưng hành động thứ nhất đã xảy ra sớm hơn và đã đang tiếp tục xảy ra thì hành động thứ hai xảy ra.

+ CHỦ TỪ + WERE/WAS + ÐỘNG TÙ THÊM “-ING”

+ While + thì quá khứ tiếp diễn (past progressive)

5. Thì hiện tại hoàn thành (Present perfect)

S + have/ has + Past participle + O

- Dấu hiệu nhận biết thì hiện tại hoàn thành: already, not...yet, just, ever, never, since, for, recenthy, before...

- Cách dùng thì hiện tại hoàn thành:

+ Thì hiện tại hoàn thành diễn tả hành động đã xảy ra hoặc chưa bao giờ xảy ra ở 1 thời gian không xác định trong quá khứ.

+ Thì hiện tại hoàn thành cũng diễn tả sự lập đi lập lại của 1 hành động trong quá khứ.


 
+ Thì hiện tại hoàn thành cũng được dùng với since và for.

6. Thì hiện tại hoàn thành tiếp diễn (Present perfect continuous)

S + have/ has + been + V-ing + O

- Dấu hiệu nhận biết Thì hiện tại hoàn thành tiếp diễn: all day, all week, since, for, for a long time, almost every day this week, recently, lately, in the past week, in recent years, up until now, and so far.

- Cách dùng thì hiện tại hoàn thành tiếp diễn: Thì hiện tại hoàn thành tiếp diễn nhấn mạnh khoảng thời gian của 1 hành động đã xảy ra trong quá khứ và tiếp tục tới hiện tại (có thể tới tương lai).

7. Quá khứ hoàn thành (Past perfect)

S + had + Past Participle + O

- Dấu hiệu nhận biết thì quá khứ hoàn thành: after, before, as soon as, by the time, when, already, just, since, for,…

- Cách dùng thì quá khứ hoàn thành: Thì quá khứ hoàn thành diễn tả 1 hành động đã xảy ra và kết thúc trong quá khứ trước 1 hành động khác cũng xảy ra và kết thúc trong quá khứ.

8. Quá khứ hoàn thành tiếp diễn (Past perfect continuous)

S + had + been + V-ing + O

- Từ nhận biết thì quá khứ hoàn thành tiếp diễn: until then, by the time, prior to that time, before, after.

- Cách dùng thì khứ hoàn thành tiếp diễn: Thì quá khứ hoàn thành tiếp diễn nhấn mạnh khoảng thời gian của 1 hành động đã đang xảy ra trong quá khứ và kết thúc trước 1 hành động khác xảy ra và cũng kết thúc trong quá khứ.

9. Tương lai đơn (Simple future)

S + shall/will + V(infinitive) + O

- Cách dùng thì tương lai đơn:

+ Khi bạn đoán (predict, guess), dùng will hoặc be going to.

+ Khi bạn chỉ dự định trước, dùng be going to không được dùng will.


 
CHỦ TỪ + AM (IS/ARE) GOING TO + ÐỘNG TỪ (ở hiện tại: simple form)

+ Khi bạn diễn tả sự tình nguyện hoặc sự sẵn sàng, dùng will không được dùng be going to.

CHỦ TỪ + WILL + ÐỘNG TỪ (ở hiện tại: simple form)

10. Thì tương lai tiếp diễn (Future continuous)

S + shall/will + be + V-ing + O

- Dấu hiện nhận biết Thì tương lai tiếp diễn: in the future, next year, next week, next time, and soon.

- Cách dùng Thì tương lai tiếp diễn: Thì tương lai tiếp diễn diễn tả hành động sẽ xảy ra ở 1 thời điểm nào đó trong tương lai.

CHỦ TỪ + WILL + BE + ÐỘNG TỪ THÊM “-ING”

hoặc

CHỦ TỪ + BE GOING TO + BE + ÐỘNG TỪ THÊM “-ING”

11. Thì tương lai hoàn thành (Future perfect)

S + shall/will + have + Past Participle

- Dấu hiệu nhận biết Thì tương lai hoàn thành: by the time, prior to the time (có nghĩa là before),…

- Cách dùng Thì tương lai hoàn thành: Thì tương lai hoàn thành diễn tả 1 hành động trong tương lai sẽ kết thúc trước 1 hành động khác trong tương lai.

CHỦ TỪ + WILL + HAVE + QUÁ KHỨ PHÂN TỪ (PAST PARTICIPLE)

12. Tương lai hoàn thành tiếp diễn (Future perfect continuous)

S + shall/will + have been + V-ing + O

- Cách dùng: Thì tương lai hoàn thành tiếp diễn nhấn mạnh khoảng thời gian của 1 hành động sẽ đang xảy ra trong tương lai và sẽ kết thúc trước 1 hành động khác trong tương lai.', 41, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (103, N'Unit 3: Ways of Socialising', N'Lý thuyết từ vựng và ngữ pháp của Unit 3 môn Tiếng Anh cho học sinh lớp 12', NULL, 764, N'Ôn tập lời nói gián tiếp (Reported speech)

1. Khái niệm

Lời nói gián tiếp (reported speech) là lời tường thuật lại ý của người nói, đôi khi không cần phải dùng đúng những từ của người nói.

2. Nguyên tắc khi chuyển câu trực tiếp sang câu gián tiếp

- Đổi ngôi;

- Đổi tân ngữ;

- Lùi thì;

- Đổi cụm từ chỉ thời gian và nơi chốn;

Quy tắc

Thì

Trực tiếp	Gián tiếp
Hiện tại đơn	Quá khứ đơn
Hiện tại tiếp diễn	Quá khứ tiếp diễn
Hiện tại hoàn thành	Quá khứ hoàn thành
Quá khứ đơn	Quá khứ hoàn thành
Quá khứ tiếp diễn	Quá khứ tiếp diễn/Quá khứ hoàn thành tiếp diễn
Quá khứ hoàn thành	Quá khứ hoàn thành
Tương lai đơn	Tương lai trong quá khứ (would + V)
Tương lai gần	was/were + going to + V
Động từ khuyết thiếu

can	could
may	might
must	must/had to
Trạng từ chỉ nơi chốn

Trực tiếp	Gián tiếp
this	that
that	that
these	those
here	there
Trạng từ chỉ thời gian

Trực tiếp	Gián tiếp
now	then
today	that day
yesterday	the day before/ the previous day
the day before yesterday	two days before
tomorrow	the day after/the next (following) day
the day after tomorrow	two days after/ in two days’ time
ago	before
this week	that week
last week	the week before/ the previous week
last night	the night before
next week	the week after/ the following week
Chủ ngữ/tân ngữ

I/me	She, he/Her, him
We/our	They/them
You/you	I, we/me, us
3. Cách chuyển câu trực tiếp sang câu gián tiếp

3.1. Câu trực tiếp ở dạng câu kể/tường thuật

Câu gián tiếp:

S + said/said to sb/told sb (that) + Clause

Ví dụ:

"I’m going to visit England next month", she said.

=> She said that she was going to visit England the following month.

3.2. Câu trực tiếp ở dạng câu hỏi

a. Câu hỏi Yes/No

Câu hỏi Yes/No là câu hỏi mà người nghe sẽ phải lựa chọn trả lời Yes/No cho mỗi câu hỏi.

Câu gián tiếp:

S + asked/asked sb/wondered/wanted to know + if/whether + Clause

Ví dụ:

"Do you love English?", the teacher asked.

=> The teacher asked me if/whether I loved English.

Lưu ý: Nếu trong câu trực tiếp có từ "or not" thì câu gián tiếp bắt buộc phải dùng "whether"

Ví dụ:

"Does she like roses or not?", he wondered.

=> He wondered whether she liked roses or not.

b. Câu hỏi Wh-questions

Câu hỏi Wh-questions là câu hỏi bắt đầu bằng từ hỏi Wh- (What, Where, When, Which, Why, How…)

Câu gián tiếp:

S + asked/asked sb/wondered/wanted to know + Clause

Ví dụ:

"Where do you live, Minh?", asked she.

=> She asked Minh where he lived.

c. Câu trực tiếp ở dạng câu mệnh lệnh

Câu gián tiếp:

S + asked/told/ordered/advised/wanted/warned + sb + (not) to V-inf

Ví dụ:

"Open the book page 119, please", the teacher said.

=> The teacher asked us to open the book page 119.', 41, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (105, N'Unit 4: School EducationSystem', N'Lý thuyết từ vựng và ngữ pháp của Unit 4 môn Tiếng Anh cho học sinh lớp 12', NULL, 314, N'Ôn tập câu bị động (The passive voice)

1. Công thức

Chủ động: S + V + O + ...

Bị động: S + to-be + V (phân từ 2) by + O + ...

Ví dụ:

She arranges the books on the shelf every weekend.

=> The books are arranged on the shelf by her every weekend.

2. Quy tắc

Khi biến đổi 1 câu từ chủ động sang bị động ta làm theo các bước sau:

a. Xác định S, V, O và thì của V trong câu chủ động.

b. Lấy O trong câu chủ động làm S của câu bị động.

c. Lấy S trong câu chủ động làm O và đặt sau By trong câu bị động.

d. Biến dổi V chính trong câu chủ động thành quá khứ phân từ (Past Participle) trong câu bị động.


 
e. Thêm To be vào trước động từ quá khứ phân từ trong câu bị động (To be phải chia theo thời của V chính trong câu chủ động và chia theo số của S trong câu bị động).

3. Lưu ý

a. Trong câu bị động by + O luôn đứng sau adverbs of place (trạng từ chỉ nơi chốn) và đứng trước adverbs of time (trạng từ chỉ thời gian).

b. Trong câu bị động, có thể bỏ: by people, by us, by them, by someone, by him, by her,... nếu chỉ đối tượng không xác định.

c. Nếu O trong câu bị động là sự vật, sự việc thì dùng “with” thay cho “by”.', 41, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (106, N'Unit 5: Higher Education', N'Lý thuyết từ vựng và ngữ pháp của Unit 5 môn Tiếng Anh cho học sinh lớp 12', NULL, 786, N'Ôn tập câu điều kiện (Conditional sentences)

1. Ôn tập câu điều kiện loại 1

1.1. Khái niệm

Câu điều kiện loại 1 còn có thể được gọi là câu điều kiện hiện tại có thể có thật. Ta sử dụng câu điều kiện loại 1 để đặt ra một điều kiện có thể thực hiện được trong hiện tại và nêu kết quả có thể xảy ra.

1.2. Công thức câu điều kiện loại 1

Công thức:

If + S + V (hiện tại), S + will + V (nguyên mẫu)

Đảo ngữ:

Should + S + V (hiện tại), S + will + V (nguyên mẫu)

Ví dụ:

If you come into my garden, my dog will bite you.

Should you come into my garden, my dog will bite you.

2. Ôn tập câu điều kiện loại 2

2.1. Khái niệm

Câu điều kiện loại 2 còn được gọi là câu điều kiện không có thực ở hiện tại. Điều kiện không thể xảy ra ở hiện tại hoặc tương lai, điều kiện chỉ là một giả thiết, một ước muốn trái ngược với thực trạng hiện tại.

2.2. Công thức

Công thức:

If + S + V (quá khứ), S + would + V (nguyên mẫu)

Đảo ngữ:

Were + S + to + V (nguyên mẫu), S + would + V (nguyên mẫu)

Ví dụ:

If I learnt Russian, I would read a Russian book.

Were I to learn Russian, I would read a Russian book.

3. Ôn tập câu điều kiện loại 3

3.1. Khái niệm

Câu điều kiện loại 3 là câu điều kiện không có thực trong quá khứ. Điều kiện không thể xảy ra trong quá khứ, chỉ mang tính ước muốn trong quá khứ, một giả thiết trái ngược với thực trạng ở quá khứ.

3.2. Công thức

Công thức:

If + S + had + V(quá khứ phân từ), S + would + have + V(quá khứ phân từ)

Đảo ngữ:

Had + S + V(quá khứ phân từ), S + would have + (quá khứ phân từ)

Ví dụ:

If he had trained hard, he would have won the match.

Had he trained hard, he would have won the match.', 41, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (109, N'Cân bằng và chuyển độn vật rắn', N'Lý thuyết phần Cân bằng và chuyển độn vật rắn của môn vật lý cho học sinh lớp 10', NULL, 253, N'1. Cân bằng của một vật chịu tác dụng của hai lực và của ba lực không song song
+ Điều kiện cân bằng của một vật rắn chịu tác dụng của hai lực là hai lực đó phải cùng giá, cùng độ lớn và ngược chiều:  
→
F
1
 = -  
→
F
2
.

+ Điều kiện cân bằng của vật rắn chịu tác dụng của ba lực không song song:

      Ba lực đó phải có giá đồng phẵng, đồng quy.

      Hợp lực của hai lực phải cân bằng với lực thứ ba: 
→
F
1
 +  
→
F
2
 = -  
→
F
3
 .

+ Quy tắc tổng hợp hai lực có giá đồng quy:

      Muốn tổng hợp hai lực có giá đồng quy, trước hết ta phải trượt hai véc tơ lực đó trên giá của chúng đến điểm đồng quy, rồi áp dụng quy tắc hình bình hành để tìm hợp lực.

2. Cân bằng của một vật có trục quay cố định. Momen lực
+ Momen lực đối với một trục quay là đại lượng đặc trưng cho tác dụng làm quay của lực và được đo bằng tích của lực với cánh tay đòn của nó: M = Fd.

Đơn vị của momen lực là niutơn mét (N.m).

+ Quy tắc momen lực: Muốn cho một vật có trục quay cố định ở trạng thái cân bằng, thì tổng các momen lực có xu hướng làm vật quay theo chiều kim đồng hồ phải bằng tổng các momen lực có xu hướng làm vật quay ngược chiều kim đồng hồ.

3. Quy tắc hợp lực song song cùng chiều
- Hợp lực của hai lực song song cùng chiều là một lực song song, cùng chiều và có độ lớn bằng tổng các độ lớn của hai lực ấy;

- Giá của hợp lực chia trong khoảng cách giữa hai giá của hai lực song song thành những đoạn tỉ lệ nghịch với độ lớn của hai lực ấy.

F = F1 + F2;  
F
1
F
2
=
d
2
d
1
  (chia trong).

4. Các dạng cân bằng của một vật có mặt chân đế
+ Có ba dạng cân bằng là cân bằng bền, cân bằng không bền và cân bằng phiếm định.

+ Khi kéo vật ra khỏi vị trí cân bằng một chút mà trọng lực của vật có xu hướng:

     - Kéo nó về vị trí cân bằng, thì đó là vị trí cân bằng bền;

     - Kéo nó ra xa vị trí cân bằng, thì đó là vị trí cân bằng không bền;

     - Giữ nó đứng yên ở vị trí mới, thì đó là vị trí cân bằng phiếm định

+ Điều kiện cân bằng của một vật có mặt chân đế là giá của trọng lực phải xuyên qua mặt chân đế (hay trọng tâm “rơi” trên mặt chân đế).

+ Muốn tăng mức vững vàng của vật có mặt chân đế thì hạ thấp trọng tâm và tăng diện tích mặt chân đế của vật.

5. Chuyển động tịnh tiến và chuyển động quay của vật rắn
+ Chuyển động tịnh tiến của vật rắn là chuyển động trong đó đường thẳng nối hai điểm bất kì của vật luôn luôn song song với chính nó.

+ Gia tốc chuyển động tịnh tiến của vật rắn được xác định bằng định luật II Niu-tơn:

m
→
a
 = 
→
F
1
 + 
→
F
2
+ … + 
→
F
n
.

+ Momen lực tác dụng vào một vật quay quanh một trục cố định làm thay đổi tốc độ góc của vật.

6. Ngẫu lực
+ Hệ hai lực song song, ngược chiều có độ lớn bằng nhau và cùng tác dụng vào một vật gọi là ngẫu lực.

+ Ngẫu lực tác dụng vào một vật chỉ làm cho vật quay chứ không tịnh tiến.

+ Momen của ngẫu lực: M = Fd (F là độ lớn của mỗi lực, d là khoảng cách giữa hai giá của hai lực trong ngẫu lực).

+ Momen của ngẫu lực không phụ thuộc vào vị trí của trục quay vuông góc với mặt phẵng chứa ngẫu lực.', 19, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (110, N'Các định luật bảo toàn', N'Lý thuyết phần Các định luật bảo toàn của môn vật lý cho học sinh lớp 10', NULL, 654, N'1. Động lượng. Định luật bảo toàn động lượng
+ Động lượng 
→
p
 của một vật là một véc tơ cùng hướng với vận tốc của vật và được xác định bởi công thức: 
→
p
 = m
→
v
.

+ Lực đủ mạnh tác dụng lên một vật trong một khoảng thời gian thì có thể gây ra sự biến thiên động lượng của vật đó.

+ Động lượng của một hệ cô lập là một đại lượng bảo toàn.

2. Công và công suất
+ Nếu lực không đổi 
→
F
 có điểm đặt chuyển dời một đoạn s theo hướng hợp với hướng của lực một góc a thì công của lực 
→
p
 được tính theo công thức:  A = Fscosa.

Đơn vị công là jun (J).

Chú ý: Đơn vị kWh là đơn vị công: 1kWh = 3600000 J.

+ Công suất đo bằng công sinh ra trong một đơn vị thời gian: P = 
A
t
.

Đơn vị công suất là oát (W): 1 W = 
1
J
1
s
 .

3. Động năng
+ Động năng là dạng năng lượng của một vật có được do nó đang chuyển động và được xác định theo công thức: Wđ = 
1
2
mv2.

+ Động năng của một vật biến thiên khi các lực tác dụng lên vật sinh công.

4. Thế năng
+ Thế năng trọng trường (thế năng hấp dẫn) của một vật là dạng năng lượng tương tác giữa Trái Đất và vật; nó phụ thuộc vào vị trí của vật trong trọng trường.

+ Nếu chọn gốc thế năng tại mặt đất thì công thức thế năng trọng trường của một vật có khối lượng m đặt tại độ cao z là: Wt = mgz.

+ Thế năng đàn hồi là dạng năng lượng của một vật chịu tác dụng của lực đàn hồi.

+ Công thức tính thế năng đàn hồi của một lò xo ở trạng thái có biến dạng 
Δ
l
 là: Wt = k(
Δ
l
)2.

5. Cơ năng
+ Cơ năng của vật chuyển động dưới tác dụng của trọng lực bằng tổng động năng và thế năng trọng trường của vật.

+ Cơ năng của vật chuyển động dưới tác dụng của lực đàn hồi bằng tổng động năng và thế năng đàn hồi của vật.

+ Nếu không có tác dụng của các lực khác (như lực cản, lực ma sát…) thì trong quá trình chuyển động, cơ năng của vật chịu tác dụng của trọng lực hay chịu tác dụng của lực đàn hồi là một đại lượng bảo toàn.', 19, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (111, N'Chất khí', N'Lý thuyết phần Chất khí của môn vật lý cho học sinh lớp 10', NULL, 534, N'1. Cấu tạo chất. Thuyết động học phân tử chất khí
+ Cấu tạo chất

    - Ở thể khí, lực tương tác giữa các phân tử rất yếu nên các phân tử chuyển động hoàn toàn hỗn loạn.

    - Ở thể rắn, lực tương tác giữa các phân tử rất mạnh nên giữ được các phân tử ở các vị trí cân bằng xác định, làm cho chúng chỉ có thể dao động xung quanh các vị trí này.

    - Ở thể lỏng, lực tương tác giữa các phân tử lớn hơn ở thể khí nhưng nhỏ hơn ở thể rắn, nên các phân tử dao động xung quanh vị trí cân bằng có thể di chuyển được.

+ Thuyết động học phân tử chất khí

    - Chất khí được cấu tạo từ các phân tử có kích thước rất nhỏ so với khoảng cách giữa chúng.

    - Các phân tử khí chuyển động hỗn loạn không ngừng; chuyển động này càng nhanh thì nhiệt độ chất khí càng cao.

    - Khi chuyển động hỗn loạn các phân tử khí va chạm vào thành bình gây áp suất lên thành bình.

+ Chất khí trong đó các phân tử được coi là các chất điểm và chỉ tương tác khi va chạm gọi là khí lí tưởng.

2. Quá trình đẳng nhiệt. Định luật Bôi-lơ – Ma-ri-ôt
+ Trạng thái của một lượng khí được xác định bằng các thông số trạng thái: áp suất p, thể tích V và nhiệt độ tuyệt đối T.

+ Quá trình đẳng nhiệt là quá trình biến đổi trạng thái khi nhiệt độ không đổi.

+ Định luật Bôi-lơ – Ma-ri-ôt: Trong quá trình đẳng nhiệt của một lượng khí nhất định, áp suất tỉ lệ nghịch với thể tích.

p ~ 
1
V
 ⇒ pV = hằng số

+ Trong hệ trục tọa độ OpV đường đẳng nhiệt là đường hypebol.

3. Quá trình đẳng tích. Định luật Sác-lơ
+ Quá trình biến đổi trạng thái khi thể tích không đổi là quá trình đẵng tích.

+ Định luật Sác-lơ: Trong quá trình đẳng tích của một lượng khí nhất định, áp suất tỉ lệ thuận với nhiệt độ tuyệt đối.

p ~ T ⇒ 
p
T
  = hằng số

+ Trong hệ trục tọa độ OpT đường đẳng tích là đường thẳng mà nếu kéo dài sẽ đi qua gốc tọa độ.

4. Phương trình trạng thái của khí lí tưởng
+ Phương trình trạng thái của khí lí tưởng:

p
V
T
 = hằng số

⇒  
p
1
V
1
T
1
=
p
2
V
2
T
2
=
.
.
.
+ Trong quá trình đẳng áp của một lượng khí nhất định, thể tích tỉ lệ thuận với nhiệt độ tuyệt đối.

p1 = p2  ⇒  
V
1
T
1
=
V
2
T
2
', 19, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (112, N'Cơ sở của nhiệt động lực học', N'Lý thuyết phần Cơ sở của nhiệt động lực học của môn vật lý cho học sinh lớp 10', NULL, 326, N'1. Nội năng và sự biến thiên nội năng
+ Trong nhiệt động lực học, nội năng của một vật là tổng động năng và thế năng của các phần tử cấu tạo nên vật. Nội năng của một vật phụ thuộc vào nhiệt độ và thể tích của vật: U = f(T, V).

 + Có thể làm thay đổi nội năng bằng các quá trình thực hiện công, truyền nhiệt.

+ Số đo độ biến thiên nội năng trong quá trình tuyền nhiệt là nhiệt lượng.

+ Nhiệt lượng mà một chất rắn hoặc chất lỏng thu vào hay tỏa ra khi thay đổi nhiệt độ được tính bằng công thức: Q = mc
Δ
t.

2. Các nguyên lí của nhiệt động lực học
a. Nguyên lí I nhiệt động lực học:

Độ biến thiên nội năng của hệ bằng tổng công và nhiệt lượng mà hệ nhận được.

Δ
U = A + Q

    Quy ước về dấu:

Q > 0: hệ nhận nhiệt lượng;

Q < 0: hệ truyền nhiệt lượng;

A > 0: hệ nhận công;

A < 0: hệ thực hiện công.

b. Nguyên lí II nhiệt động lực học:

+ Nhiệt không thể tự truyền từ một vật sang vật nóng hơn.

+ Động cơ nhiệt không thể chuyển hóa tất cả nhiệt lượng nhận được thành công cơ học.

+ Hiệu suất của động cơ nhiệt: H = 
|
A
|
Q
1
=
Q
1
−
|
Q
2
|
Q
1
 < 1.', 19, NULL)
INSERT [dbo].[Lessions] ([Id], [Name], [Describtion], [Url], [View], [Content], [CurentSubjectId], [Learned]) VALUES (114, N'Chất rắn và chất lỏng', N'Lý thuyết phần Chất rắn và chất lỏng của môn vật lý cho học sinh lớp 10', NULL, 758, N'1. Chất rắn kết tinh. Chất rắn vô định hình
+ Chất rắn kết tinh có cấu trúc tinh thể, do đó có dạng hình học và nhiệt độ nóng chảy xác định. Tinh thể là cấu trúc bởi các hạt (nguyên tử, phân tử, ion) liên kết chặt với nhau bằng những lực tương tác và sắp xếp theo một trật tự hình học không gian xác định gọi là mạng tinh thể, trong đó mỗi hạt luôn luôn dao động nhiệt quanh vị trí cân bằng của nó.

+ Chất rắn kết tinh có thể là chất đơn tinh thể hoặc chất đa tinh thể. Chất rắn đơn tinh thể có tính dị hướng, còn chất rắn đa tinh thể có tính đẵng hướng.

 + Chất rắn vô định hình không có cấu trúc tinh thể, do đó không có dạng hình học xác định, không có nhiệt độ nóng chảy (hoặc đông đặc) xác định và có tính đẵng hướng.

2. Sự nở vì nhiệt của vật rắn.
+ Sự nở vì nhiệt của vật rắn là sự tăng kích thước của vật rắn khi nhiệt độ tăng do bị nung nóng.

+ Độ nở dài của vật rắn tỉ lệ thuận với độ tăng nhiệt độ 
Δ
t và độ dài ban đầu l0 của vật đó: 
Δ
l = l – l0 = al0
Δ
t.

+ Độ nở khối của vật rắn tỉ lệ thuận với độ tăng nhiệt độ Dt và thể tích ban đầu V0 của vật đó: 
Δ
V = V – V0 = bV0
Δ
t ; với b 
≈
 3a.

* Các công thức

+ Độ nở dài của vật rắn: 
Δ
l = l – l0 = al0
Δ
t.

+ Độ nở diện tích của vật rắn: 
Δ
S = S – S0 = 2aS0
Δ
t

+ Độ nở khối của vật rắn: 
Δ
V = V – V0 = bV0
Δ
t; với b 
≈
 3a.

3. Các hiện tượng bề mặt của chất lỏng
+ Lực căng bề mặt tác dụng lên một đoạn đường nhỏ bất kì trên bề mặt chất lỏng luôn có phương vuông góc với đoạn đương này và tiếp tuyến với bề mặt chất lỏng, có chiều làm giảm diện tích bề mặt chất lỏng và có độ lớn f tỉ lệ thuận với độ dài l của đoạn đường đó: f = 
σ
l.

σ
 là hệ số căng bề mặt (suất căng bề mặt), đơn vị N/m.

Giá trị của 
σ
 phụ thuộc vào nhiệt độ và bản chất và nhiệt độ của chất lỏng: s giảm khi nhiệt độ tăng.

+ Bề mặt chất lỏng ở sát thành bình chứa nó có dạng mặt khum lỏm khi thành bình bị dính ướt và có dạng mặt khum lồi khi thành bình không bị dính ướt.

+ Hiện tượng mức chất lỏng trong các ống có đường kính nhỏ luôn dâng cao hơn, hoặc hạ thấp hơn so với bề mặt chất lỏng ở bên ngoài ống gọi là hiện tượng mao dẫn. Các ống nhỏ trong đó xảy ra hiện tượng mao dẫn gọi là ống mao dẫn.

4. Sự chuyển thể của các chất
+ Quá trình chuyển từ thể rắn sang thể lỏng gọi là sự nóng chảy. Quá trình chuyển ngược lại từ thể lỏng sang thể rắn gọi là sự đông đặc.

+ Chất rắn kết tinh (ứng với một cấu trúc tinh thể) có nhiệt độ nóng chảy không đổi xác định ở mỗi áp suất cho trước. Các chất rắn vô định hình không có nhiệt độ nóng chảy xác định.

+ Nhiệt lượng Q cung cấp cho chất rắn trong quá trình nóng chảy gọi là nhiệt nóng chảy: Q = 
λ
m;

λ
 là nhiệt nóng chảy riêng; đơn vị J/kg.

+ Quá trình chuyển từ thể lỏng sang thể khí (hơi) ở bề mặt chất lỏng gọi là sự bay hơi. Quá trình chuyển ngược lại từ thể khí sang thể lỏng gọi là sự ngưng tụ. Sự bay hơi xảy ra ở nhiệt độ bất kỳ và luôn kèm theo sự ngưng tụ.

    Khi tốc độ bay hơi lớn hơn tốc độ ngưng tụ, áp suất hơi tăng dần và hơi ở phía trên bề mặt chất lỏng là hơi khô. Hơi khô tuân theo định luật Bôi-lơ – Ma-ri-ốt.

    Khi tốc độ bay hơi bằng tốc độ ngưng tụ, hơi ở phía trên bề mặt chất lỏng là hơi bảo hòa có áp suất đạt giá trị cực đại gọi là áp suất hơi bảo hòa. Áp suất hơi bảo hòa không phụ thuộc thể tích và không tuân theo định luật Bôi-lơ – Ma-ri-ốt, nó chỉ phụ thuộc vào bản chất và nhiệt độ của chất lỏng.

+ Quá trình chuyển từ thể lỏng sang thể khí (hơi) xảy ra ở cả bên trong và trên bề mặt chất lỏng gọi là sự sôi.

    Mỗi chất lỏng sôi ở nhiệt độ xác định và không đổi.

    Nhiệt độ sôi của chất lỏng phụ thuộc vào áp suất khí ở trên bề mặt  chất lỏng. Áp suất khí càng lớn, nhiệt độ sôi của chất lỏng càng cao.

+ Nhiệt lượng Q cung cấp cho khối chất lỏng trong khi sôi gọi là nhiệt hóa hơi của khối chất lỏng ở nhiệt độ sôi: Q = Lm; L là nhiệt nhiệt hóa hơi có đơn vị đo là J/kg.

5. Độ ẩm của không khí
+ Độ ẩm tuyệt đối a của không khí là đại lượng đo bằng khối lượng hơi nước (tính ra gam) chứa trong 1 m3 không khí.

+ Độ ẩm cực đại A là độ ẩm tuyệt đối của không khí chứa hơi nước bảo hòa, giá trị của nó tăng theo nhiệt độ.

    Đơn vị của độ ẩm tuyệt đối và độ ẩm cực đại là g/m3.

+ Độ ẩm tỉ đối f của không khí là đại lượng đo bằng tỉ số phần trăm giữa độ ẩm tuyệt đối a và độ ẩm cực đại A của không khí ở cùng một nhiệt độ: f =
a
A
 .100%.

    Độ ẩm tỉ đối f cũng có thể tính gần đúng bằng tỉ số phần trăm giữa áp suất riêng phần p của hơi nước và áp suất pbh của hơi nước bảo hòa trong không khí ở cùng một nhiệt độ: f 
≈
p
p
b
h
 .100%.

    Không khí càng ẩm thì độ ẩm tỉ đối của nó càng cao.

+ Có thể đô độ ẩm của không khí bằng các loại ẩm kế.', 19, NULL)
SET IDENTITY_INSERT [dbo].[Lessions] OFF
SET IDENTITY_INSERT [dbo].[Quizzs] ON 

INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (4, NULL, NULL, N'Câu hỏi đại số môn toán lớp 10', NULL, NULL, 0, 1)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (5, NULL, NULL, N'Câu hỏi hình học môn toán lớp 10', NULL, NULL, 0, 3)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (6, NULL, NULL, N'Câu hỏi chương 1 môn vật lý lớp 10', NULL, NULL, 0, 5)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (7, NULL, NULL, N'Câu hỏi chương 2 môn vật lý lớp 10', NULL, NULL, 0, 7)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (8, NULL, NULL, N'Câu hỏi chương 3 môn vật lý lớp 10', NULL, NULL, 0, 109)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (10, NULL, NULL, N'Câu hỏi chương 4 môn vật lý lớp 10', NULL, NULL, 0, 110)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (11, NULL, NULL, N'Câu hỏi chương 5 môn vật lý lớp 10', NULL, NULL, 0, 111)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (12, NULL, NULL, N'Câu hỏi chương 6 môn vật lý lớp 10', NULL, NULL, 0, 112)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (13, NULL, NULL, N'Câu hỏi chương 7 môn vật lý lớp 10', NULL, NULL, 0, 114)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (14, NULL, NULL, N'Câu hỏi chương 1 môn hóa học lớp 10', NULL, NULL, 0, 8)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (15, NULL, NULL, N'Câu hỏi chương 2 môn hóa học lớp 10', NULL, NULL, 0, 9)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (16, NULL, NULL, N'Câu hỏi chương 3 môn hóa học lớp 10', NULL, NULL, 0, 10)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (17, NULL, NULL, N'Câu hỏi chương 4 môn hóa học lớp 10', NULL, NULL, 0, 11)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (18, NULL, NULL, N'Câu hỏi chương 5 môn hóa học lớp 10', NULL, NULL, 0, 12)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (19, NULL, NULL, N'Câu hỏi chương 6 môn hóa học lớp 10', NULL, NULL, 0, 14)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (21, NULL, NULL, N'Câu hỏi tuần 1 môn ngữ văn lớp 10', NULL, NULL, 0, 20)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (22, NULL, NULL, N'Câu hỏi tuần 2 môn ngữ văn lớp 10', NULL, NULL, 0, 22)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (24, NULL, NULL, N'Câu hỏi tuần 3 môn ngữ văn lớp 10', NULL, NULL, 0, 23)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (25, NULL, NULL, N'Câu hỏi tuần 4 môn ngữ văn lớp 10', NULL, NULL, 0, 24)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (26, NULL, NULL, N'Câu hỏi tuần 5 môn ngữ văn lớp 10', NULL, NULL, 0, 25)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (27, NULL, NULL, N'Câu hỏi Unit 1 môn Tiếng Anh lớp 10', NULL, NULL, 0, 26)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (28, NULL, NULL, N'Câu hỏi Unit 2 môn Tiếng Anh lớp 10', NULL, NULL, 0, 27)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (29, NULL, NULL, N'Câu hỏi Unit 3 môn Tiếng Anh lớp 10', NULL, NULL, 0, 28)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (30, NULL, NULL, N'Câu hỏi Unit 4 môn Tiếng Anh lớp 10', NULL, NULL, 0, 30)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (31, NULL, NULL, N'Câu hỏi Unit 5 môn Tiếng Anh lớp 10', NULL, NULL, 0, 31)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (32, NULL, NULL, N'Câu hỏi đại số môn toán lớp 11', NULL, NULL, 0, 33)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (33, NULL, NULL, N'Câu hỏi giải tích môn toán lớp 11', NULL, NULL, 0, 34)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (35, NULL, NULL, N'Câu hỏi chương 1 môn vật lý lớp 11', NULL, NULL, 0, 35)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (36, NULL, NULL, N'Câu hỏi chương 2 môn vật lý lớp 11', NULL, NULL, 0, 36)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (37, NULL, NULL, N'Câu hỏi chương 3 môn vật lý lớp 11', NULL, NULL, 0, 37)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (38, NULL, NULL, N'Câu hỏi chương 4 môn vật lý lớp 11', NULL, NULL, 0, 38)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (39, NULL, NULL, N'Câu hỏi chương 5 môn vật lý lớp 11', NULL, NULL, 0, 39)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (40, NULL, NULL, N'Câu hỏi chương 6 môn vật lý lớp 11', NULL, NULL, 0, 42)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (41, NULL, NULL, N'Câu hỏi chương 7 môn vật lý lớp 11', NULL, NULL, 0, 43)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (43, NULL, NULL, N'Câu hỏi chương 1 môn hóa học lớp 11', NULL, NULL, 0, 44)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (44, NULL, NULL, N'Câu hỏi chương 2 môn hóa học lớp 11', NULL, NULL, 0, 45)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (45, NULL, NULL, N'Câu hỏi chương 3 môn hóa học lớp 11', NULL, NULL, 0, 46)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (46, NULL, NULL, N'Câu hỏi chương 4 môn hóa học lớp 11', NULL, NULL, 0, 47)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (47, NULL, NULL, N'Câu hỏi chương 5 môn hóa học lớp 11', NULL, NULL, 0, 48)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (48, NULL, NULL, N'Câu hỏi chương 6 môn hóa học lớp 11', NULL, NULL, 0, 49)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (49, NULL, NULL, N'Câu hỏi chương 7 môn hóa học lớp 11', NULL, NULL, 0, 50)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (50, NULL, NULL, N'Câu hỏi chương 8 môn hóa học lớp 11', NULL, NULL, 0, 53)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (51, NULL, NULL, N'Câu hỏi chương 9 môn hóa học lớp 11', NULL, NULL, 0, 56)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (52, NULL, NULL, N'Câu hỏi tuần 1 môn ngữ văn lớp 11', NULL, NULL, 0, 57)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (53, NULL, NULL, N'Câu hỏi tuần 2 môn ngữ văn lớp 11', NULL, NULL, 0, 58)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (54, NULL, NULL, N'Câu hỏi tuần 3 môn ngữ văn lớp 12', NULL, NULL, 0, 59)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (55, NULL, NULL, N'Câu hỏi tuần 4 môn ngữ văn lớp 11', NULL, NULL, 0, 60)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (56, NULL, NULL, N'Câu hỏi tuần 5 môn ngữ văn lớp 11', NULL, NULL, 0, 61)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (57, NULL, NULL, N'Câu hỏi Unit 1 môn Tiếng Anh lớp 11', NULL, NULL, 0, 62)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (58, NULL, NULL, N'Câu hỏi Unit 2 môn Tiếng Anh lớp 11', NULL, NULL, 0, 63)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (59, NULL, NULL, N'Câu hỏi Unit 3 môn Tiếng Anh lớp 11', NULL, NULL, 0, 64)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (60, NULL, NULL, N'Câu hỏi Unit 4 môn Tiếng Anh lớp 11', NULL, NULL, 0, 65)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (61, NULL, NULL, N'Câu hỏi Unit 6 môn Tiếng Anh lớp 11', NULL, NULL, 0, 66)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (62, NULL, NULL, N'Câu hỏi giải tích môn toán lớp 12', NULL, NULL, 0, 68)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (63, NULL, NULL, N'Câu hỏi giải tích môn toán lớp 12', NULL, NULL, 0, 69)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (64, NULL, NULL, N'Câu hỏi chương 1 môn vật lý lớp 12', NULL, NULL, 0, 70)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (65, NULL, NULL, N'Câu hỏi chương 2 môn vật lý lớp 12', NULL, NULL, 0, 71)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (66, NULL, NULL, N'Câu hỏi chương 3 môn vật lý lớp 12', NULL, NULL, 0, 72)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (67, NULL, NULL, N'Câu hỏi chương 4 môn vật lý lớp 12', NULL, NULL, 0, 73)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (68, NULL, NULL, N'Câu hỏi chương 5 môn vật lý lớp 12', NULL, NULL, 0, 74)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (69, NULL, NULL, N'Câu hỏi chương 6 môn vật lý lớp 12', NULL, NULL, 0, 75)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (70, NULL, NULL, N'Câu hỏi chương 7 môn vật lý lớp 12', NULL, NULL, 0, 76)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (71, NULL, NULL, N'Câu hỏi chương 8 môn vật lý lớp 12', NULL, NULL, 0, 77)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (72, NULL, NULL, N'Câu hỏi chương 1 môn hóa học lớp 12', NULL, NULL, 0, 78)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (73, NULL, NULL, N'Câu hỏi chương 1 môn hóa học lớp 12', NULL, NULL, 0, 79)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (74, NULL, NULL, N'Câu hỏi chương 1 môn hóa học lớp 12', NULL, NULL, 0, 80)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (75, NULL, NULL, N'Câu hỏi chương 1 môn hóa học lớp 12', NULL, NULL, 0, 81)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (76, NULL, NULL, N'Câu hỏi chương 2 môn hóa học lớp 12', NULL, NULL, 0, 82)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (77, NULL, NULL, N'Câu hỏi chương 3 môn hóa học lớp 12', NULL, NULL, 0, 85)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (78, NULL, NULL, N'Câu hỏi chương 4 môn hóa học lớp 12', NULL, NULL, 0, 88)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (79, NULL, NULL, N'Câu hỏi chương 5 môn hóa học lớp 12', NULL, NULL, 0, 90)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (80, NULL, NULL, N'Câu hỏi chương 6 môn hóa học lớp 12', NULL, NULL, 0, 92)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (81, NULL, NULL, N'Câu hỏi tuần 1 môn ngữ văn lớp 12', NULL, NULL, 0, 95)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (82, NULL, NULL, N'Câu hỏi tuần 2 môn ngữ văn lớp 12', NULL, NULL, 0, 96)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (83, NULL, NULL, N'Câu hỏi tuần 3 môn ngữ văn lớp 12', NULL, NULL, 0, 97)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (84, NULL, NULL, N'Câu hỏi tuần 4 môn ngữ văn lớp 12', NULL, NULL, 0, 98)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (85, NULL, NULL, N'Câu hỏi tuần 5 môn ngữ văn lớp 15', NULL, NULL, 0, 99)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (86, NULL, NULL, N'Câu hỏi Unit 1 môn Tiếng Anh lớp 12', NULL, NULL, 0, 100)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (87, NULL, NULL, N'Câu hỏi Unit 2 môn Tiếng Anh lớp 12', NULL, NULL, 0, 102)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (88, NULL, NULL, N'Câu hỏi Unit 3 môn Tiếng Anh lớp 12', NULL, NULL, 0, 103)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (89, NULL, NULL, N'Câu hỏi Unit 4 môn Tiếng Anh lớp 12', NULL, NULL, 0, 105)
INSERT [dbo].[Quizzs] ([Id], [Name], [Image], [Describtion], [NumberQuestion], [Level], [time], [CurrentLessionId]) VALUES (90, NULL, NULL, N'Câu hỏi Unit 5 môn Tiếng Anh lớp 12', NULL, NULL, 0, 106)
SET IDENTITY_INSERT [dbo].[Quizzs] OFF
SET IDENTITY_INSERT [dbo].[Questions] ON 

INSERT [dbo].[Questions] ([Id], [Url], [Point], [Content], [CurrentQuizzId]) VALUES (1, NULL, 2, N'Cho biết P ⇒ Q là mệnh đề đúng. Trong các khẳng định sau, khẳng định nào đúng?', 4)
INSERT [dbo].[Questions] ([Id], [Url], [Point], [Content], [CurrentQuizzId]) VALUES (2, NULL, 2, N'Cho tập A có 3 phần tử. Số tập con của tập A là:', 4)
INSERT [dbo].[Questions] ([Id], [Url], [Point], [Content], [CurrentQuizzId]) VALUES (3, NULL, 2, N'Xét tính đồng biến và nghịch biến của hàm số y = f(x) = -x2 + 4x - 2 trên các khoảng (-∞ 2) và (2; +∞)', 4)
INSERT [dbo].[Questions] ([Id], [Url], [Point], [Content], [CurrentQuizzId]) VALUES (4, NULL, 2, N'Cho phương trình x + √x = 0(*). Khẳng định nào sau đây là đúng?
', 4)
INSERT [dbo].[Questions] ([Id], [Url], [Point], [Content], [CurrentQuizzId]) VALUES (5, NULL, 2, N'Góc lượng giác có số đo π/12 thì có số đo theo độ là', 4)
INSERT [dbo].[Questions] ([Id], [Url], [Point], [Content], [CurrentQuizzId]) VALUES (6, NULL, 2, N'Cho tứ giác ABCD. Nếu AB→ = DC→ và |AC→ |=|BC→ | thì ABCD là:', 5)
INSERT [dbo].[Questions] ([Id], [Url], [Point], [Content], [CurrentQuizzId]) VALUES (7, NULL, 2, N'Cho góc 0o < α < β < 90o. Khẳng định nào sau đây là đúng?', 5)
INSERT [dbo].[Questions] ([Id], [Url], [Point], [Content], [CurrentQuizzId]) VALUES (8, NULL, 2, N'Cho hình vuông ABCD có tọa độ đỉnh A(1;2) và tâm hình vuông là I(-1; -4). Khi đó phương trình của đường chéo BD là:', 5)
INSERT [dbo].[Questions] ([Id], [Url], [Point], [Content], [CurrentQuizzId]) VALUES (9, NULL, 2, N'Cho tam giác ABC có A(3; -3), B(-3; 5), C(3; 5). Tâm đường tròn ngoại tiếp của tam giác ABC có tọa độ là', 5)
INSERT [dbo].[Questions] ([Id], [Url], [Point], [Content], [CurrentQuizzId]) VALUES (10, NULL, 2, N'Cho tam giác ABC với A(-2;1),B(3;4), C(1;0). Phương trình đường cao CH của tam giác ABC là', 5)
SET IDENTITY_INSERT [dbo].[Questions] OFF
SET IDENTITY_INSERT [dbo].[Answers] ON 

INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (1, N'P là điều kiện cần để có Q', 0, 1)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (2, N'là điều kiện cần để có P', 1, 1)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (3, N'P là điều kiện cần và đủ để có Q', 0, 1)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (4, N'Q là điều kiện cần và đủ để có P', 0, 1)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (5, N'6', 0, 2)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (7, N'4', 0, 2)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (8, N'8', 1, 2)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (9, N'7', 0, 2)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (10, N'f(x) đồng biến trên khoảng (-∞ 2) và nghịch biến trên khoảng (2; +∞);', 1, 3)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (11, N'f(x) đồng biến trên cả hai khoảng (-∞ 2) và (2; +∞);', 0, 3)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (12, N'f(x) nghịch biến trên khoảng (-∞ 2) và đồng biến trên khoảng (2; +∞);', 0, 3)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (13, N'f(x) nghịch biến trên cả hai khoảng (-∞ 2) và (2; +∞).', 0, 3)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (14, N'Phương trình (*) tương đương với phương trình x = √x;', 1, 4)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (15, N'Phương trình (*) tương đương với phương trình x2 = x;', 0, 4)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (16, N'Phương trình (*) có tập nghiệm là {0; 1}', 0, 4)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (17, N'Phương trình (*) có tập nghiệm là {-1; 0}.', 0, 4)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (18, N'12°;', 0, 5)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (19, N'15°;', 1, 5)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (20, N'-12°;', 0, 5)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (21, N'-15°.', 0, 5)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (22, N'Hình bình hành', 1, 6)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (23, N'Hình vuông', 0, 6)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (24, N'Hình chữ nhật', 0, 6)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (25, N'Hình thoi', 0, 6)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (26, N'tan α < tan β, cot α < cot β', 0, 7)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (27, N'tan α > tan β, cot α > cot β', 0, 7)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (28, N'tan α < tan β, cot α > cot β', 1, 7)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (29, N'tan α > tan β, cot α < cot β', 0, 7)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (30, N'x + 3y + 13 = 0', 1, 8)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (31, N'3x – y + 1 = 0', 0, 8)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (32, N'x – y – 3 = 0', 0, 8)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (33, N'x + y + 5 = 0', 0, 8)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (34, N'(0; 0)', 0, 9)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (35, N'(0; 1)', 1, 9)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (36, N'(1; 0)', 0, 9)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (38, N'(1; 1)', 0, 9)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (39, N'5x – 3y – 5 =0', 0, 10)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (40, N'3x +2y – 3= 0', 0, 10)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (41, N'x +2y – 1 = 0', 0, 10)
INSERT [dbo].[Answers] ([Id], [Content], [IsCorrect], [CurrentQuestionId]) VALUES (42, N'5x +3y – 5 = 0', 1, 10)
SET IDENTITY_INSERT [dbo].[Answers] OFF
SET IDENTITY_INSERT [dbo].[Users] ON 

INSERT [dbo].[Users] ([Id], [Email], [Password], [Role], [Avatar]) VALUES (1, N'admin@gmail.com', N'1', 1, NULL)
INSERT [dbo].[Users] ([Id], [Email], [Password], [Role], [Avatar]) VALUES (2, N'student@gmail.com', N'1', 2, NULL)
INSERT [dbo].[Users] ([Id], [Email], [Password], [Role], [Avatar]) VALUES (3, N'teacher@gmail.com', N'1', 3, NULL)
SET IDENTITY_INSERT [dbo].[Users] OFF
INSERT [dbo].[UserInfors] ([Id], [Name], [DOB], [Phone], [Gender]) VALUES (1, N'Nguyen Van A', CAST(N'2000-12-01 00:00:00.000' AS DateTime), 432564376, 1)
INSERT [dbo].[UserInfors] ([Id], [Name], [DOB], [Phone], [Gender]) VALUES (2, N'Le Van B', CAST(N'2000-03-28 00:00:00.000' AS DateTime), 652357645, 1)
INSERT [dbo].[UserInfors] ([Id], [Name], [DOB], [Phone], [Gender]) VALUES (3, N'Tran Thi C', CAST(N'1998-09-14 00:00:00.000' AS DateTime), 653465569, 0)
SET IDENTITY_INSERT [dbo].[Features] ON 

INSERT [dbo].[Features] ([FeatureId], [Url], [CurrentGroupFeatureId], [CurrentUserId]) VALUES (1, N'/Home', NULL, NULL)
SET IDENTITY_INSERT [dbo].[Features] OFF
INSERT [dbo].[__MigrationHistory] ([MigrationId], [ContextKey], [Model], [ProductVersion]) VALUES (N'202103180340387_test', N'project.Migrations.Configuration', 0x1F8B0800000000000400ED59CD6EE33610BE17E83B103AB540D672924B1BD8BB48ECA4309A3FC4D9456F012D8D1DB614A99254D646D127EBA18FD457E8E8D712695976B249F75004086C92F37138FC663833FEE7AFBF071F9611274FA0349362E81DF6FA1E0111C89089C5D04BCCFCDD0FDE87F7DF7E33380FA325F954AE3B4ED7A1A4D043EFD198F8C4F775F00811D5BD88054A6A3937BD40463E0DA57FD4EFFFE81F1EFA80101E621132B84B846111645FF0EB488A006293507E2543E0BA18C79969864AAE69043AA6010CBD58C95F2130BDF1E9A5474E39A3A8C214F8DC23540869A841054F3E6A981A25C5621AE300E5F7AB1870DD9C720D85E227EBE5BB9EA17F949EC15F0B965041A28D8CF6043C3C2E8CE2DBE2CF32AD57190DCD768EE635ABF4D499E9861E1A444DC45C2A8FD8BB9D8CB84A57AE4D9B5F42AF923920C5CC41C500244AFA77404609378982A180C428CA0FC86D32E32CF81956F7F237104391705E570D95C3B9C6000EDD2A198332AB3B98170A4FC61EF19B72BE2D5889D564F2934C84393EF2C8356E4E671CAA9BAF9D7A6AA4829F4080A206C25B6A0C28BCB8490899ED9CDDADBDD2FFE56E483574178F5CD1E5258885791C7AF8D123176C0961395268F05130F42E14322A81AE4DC63767E51E63D4F29E459D22B78F52806586ED126883105429722625072A1CA16BFAC41699E52CF194251EB9039E4DEA4716E7FE98D1E7A1C6BB0B25A33BC90B91F5CCC33D550B30A880DC383D95890AAC730FFC35C33B79BF27E5FF67BBBBD77944197F75BADF52AD3F4B15BEFA4629CFBA8CB71DE1F4891AAAF6F2B39CCD2CDC2EB4D5CF0A4F7A89B395DED4E26CA52FEEE26CA75ACB80659AD474AC69D13CD9B908C97695F24B2F8F83F78EDEC662F42FDC1C7313C756AD885544692216B669C2F67B3D17193D1354EA1A94636EA2D1D79930AE1B3311B098F2ADC7B2A47674FFD4EA15BE3D3386388DD9C26C3DFDF337AEF0AD88D46595815FA3841B9651C6A004A832A88449902D1D9FA553B0341B22351EAB08D6BAF06D9B0329F4148CED26DA236BDABA2470A8E4C2B42138C2B5533711EA1E595BB4D967ED6BE8F4974AE74A5DE72A3B3DC4C2282D67BF45CD136E880DD5DDAE53773FCFDDCB1CDF6F49F20757348E31CCD792FE62844CF38C7FF46EBA7F461CE5187EA03724C695B6D54EF83CD20558B3B8356A7AC19436987ED1194DDF85511839CB3630B9855EE5860E59DD9B2B99578AA49F73B15A09D46BE5CFDA8E1778B4288D165912B0E9C65DD9ACF4A29CAA0D49C748F22412ED01A45D3A4F9AEBF2F9C8EE0859465C07C80676972FD2E33A4231B43B469930D741CA311765E05BD7E0845BE7AA2DE7B3C9B333B55EC6AA6712EAADB854A4A4758062680F365409678310D5E8EE4879465947C94776472833CA3A4639B63BCA3AC96C58B61A7D637E3ACF83BDA4DABD7A26ACE7605084E6EEC69013ABF3251E41133DB1308DD3D3953610F5D205BDE9EF7CC4199E77BDE08A0A36076DF25ACE3BEA1F1E592DA6AFA7DDE36B1DF25D7B3E6F5E9132B129979B608C5C0EBD3FB2E52764F2CBC3647C406E149AFE84F4C99F1EE92C53F72CD3EA5D1AF14455F048D577115D7E5F47DAB31313A26A26EBC4EC07D1E8CC6406DA4FBED9A799B10E80FD5A24FF0D43BEF47537DA142FBA6FBB15F122B07ABBC1BAF867341B9E411DBBF5D009F12A25FF8B2BFCA2927AFBAAFEAD8AF8B644FE2B2BDCDDAA68C79A7C7B499EBFD7186067122F39A7E696A274D32EAD157B1BB60BFB16C5BC53777796EE0DF359C5DBAB54EB6EDA8534AAFD6A87FCD56CB186487FC313583ED40954AD49F52C396C69542EB122D615188A0F2D3D5586CD6960703A00ADB376F027CA932CD8CF209C889BC4C489C1234334E38D4676EA0FDBF6CF5A124D9D073771D658FD12474035599A2BDC88B384F1B0D2FBC20DF96D10A9A315CF637A97267D2617AB0AE9DA295CDB800AF355F1E11EA2982398BE1153FA04CFD10DF977090B1AACCAECB91DA4FB229A661F8C195D281AE902632D8F5F91C361B47CFF2F08761F57BC1E0000, N'6.4.4')
INSERT [dbo].[__MigrationHistory] ([MigrationId], [ContextKey], [Model], [ProductVersion]) VALUES (N'202103180349290_test1', N'project.Migrations.Configuration', 0x1F8B0800000000000400ED59CD6EE33610BE17E83B103AB540D672924B1BD8BB48ECA4309A3FC4D9456F012D8D1DB614A99254D646D127EBA18FD457E8E8D712695976B249F75004086C92F37138FC663833FEE7AFBF071F9611274FA0349362E81DF6FA1E0111C89089C5D04BCCFCDD0FDE87F7DF7E33380FA325F954AE3B4ED7A1A4D043EFD198F8C4F775F00811D5BD88054A6A3937BD40463E0DA57FD4EFFFE81F1EFA80101E621132B84B846111645FF0EB488A006293507E2543E0BA18C79969864AAE69043AA6010CBD58C95F2130BDF1E9A5474E39A3A8C214F8DC23540869A841054F3E6A981A25C5621AE300E5F7AB1870DD9C720D85E227EBE5BB9EA17F949EC15F0B965041A28D8CF6043C3C2E8CE2DBE2CF32AD57190DCD768EE635ABF4D499E9861E1A444DC45C2A8FD8BB9D8CB84A57AE4D9B5F42AF923920C5CC41C500244AFA77404609378982A180C428CA0FC86D32E32CF81956F7F237104391705E570D95C3B9C6000EDD2A198332AB3B98170A4FC61EF19B72BE2D5889D564F2934C84393EF2C8356E4E671CAA9BAF9D7A6AA4829F4080A206C25B6A0C28BCB8490899ED9CDDADBDD2FFE56E483574178F5CD1E5258885791C7AF8D123176C0961395268F05130F42E14322A81AE4DC63767E51E63D4F29E459D22B78F52806586ED126883105429722625072A1CA16BFAC41699E52CF194251EB9039E4DEA4716E7FE98D1E7A1C6BB0B25A33BC90B91F5CCC33D550B30A880DC383D95890AAC730FFC35C33B79BF27E5FF67BBBBD77944197F75BADF52AD3F4B15BEFA4629CFBA8CB71DE1F4891AAAF6F2B39CCD2CDC2EB4D5CF0A4F7A89B395DED4E26CA52FEEE26CA75ACB80659AD474AC69D13CD9B908C97695F24B2F8F83F78EDEC662F42FDC1C7313C756AD885544692216B669C2F67B3D17193D1354EA1A94636EA2D1D79930AE1B3311B098F2ADC7B2A47674FFD4EA15BE3D3386388DD9C26C3DFDF337AEF0AD88D46595815FA3841B9651C6A004A832A88449902D1D9FA553B0341B22351EAB08D6BAF06D9B0329F4148CED26DA236BDABA2470A8E4C2B42138C2B5533711EA1E595BB4D967ED6BE8F4974AE74A5DE72A3B3DC4C2282D67BF45CD136E880DD5DDAE53773FCFDDCB1CDF6F49F20757348E31CCD792FE62844CF38C7FF46EBA7F461CE5187EA03724C695B6D54EF83CD20558B3B8356A7AC19436987ED1194DDF85511839CB3630B9855EE5860E59DD9B2B99578AA49F73B15A09D46BE5CFDA8E1778B4288D165912B0E9C65DD9ACF4A29CAA0D49C748F22412ED01A45D3A4F9AEBF2F9C8EE0859465C07C80676972FD2E33A4231B43B469930D741CA311765E05BD7E0845BE7AA2DE7B3C9B333B55EC6AA6712EAADB854A4A4758062680F365409678310D5E8EE4879465947C94776472833CA3A4639B63BCA3AC96C58B61A7D637E3ACF83BDA4DABD7A26ACE7605084E6EEC69013ABF3251E41133DB1308DD3D3953610F5D205BDE9EF7CC4199E77BDE08A0A36076DF25ACE3BEA1F1E592DA6AFA7DDE36B1DF25D7B3E6F5E9132B129979B608C5C0EBD3FB2E52764F2CBC3647C406E149AFE84F4C99F1EE92C53F72CD3EA5D1AF14455F048D577115D7E5F47DAB31313A26A26EBC4EC07D1E8CC6406DA4FBED9A799B10E80FD5A24FF0D43BEF47537DA142FBA6FBB15F122B07ABBC1BAF867341B9E411DBBF5D009F12A25FF8B2BFCA2927AFBAAFEAD8AF8B644FE2B2BDCDDAA68C79A7C7B499EBFD7186067122F39A7E696A274D32EAD157B1BB60BFB16C5BC53777796EE0DF359C5DBAB54EB6EDA8534AAFD6A87FCD56CB186487FC313583ED40954AD49F52C396C69542EB122D615188A0F2D3D5586CD6960703A00ADB376F027CA932CD8CF209C889BC4C489C1234334E38D4676EA0FDBF6CF5A124D9D073771D658FD12474035599A2BDC88B384F1B0D2FBC20DF96D10A9A315CF637A97267D2617AB0AE9DA295CDB800AF355F1E11EA2982398BE1153FA04CFD10DF977090B1AACCAECB91DA4FB229A661F8C195D281AE902632D8F5F91C361B47CFF2F08761F57BC1E0000, N'6.4.4')
INSERT [dbo].[__MigrationHistory] ([MigrationId], [ContextKey], [Model], [ProductVersion]) VALUES (N'202103180402580_test2', N'project.Migrations.Configuration', 0x1F8B0800000000000400ED59CD6EE33610BE17E83B103AB540D672924B1BD8BB48ECA4309A3FC4D9456F012D8D1DB614A99254D646D127EBA18FD457E8E8D712695976B249F75004086C92F37138F3CD7086FEE7AFBF071F9611274FA0349362E81DF6FA1E0111C89089C5D04BCCFCDD0FDE87F7DF7E33380FA325F954AE3B4ED7A1A4D043EFD198F8C4F775F00811D5BD88054A6A3937BD40463E0DA57FD4EFFFE81F1EFA80101E621132B84B846111645FF0EB488A006293507E2543E0BA18C79969864AAE69043AA6010CBD58C95F2130BDF1E9A5474E39A3A8C214F8DC23540869A841054F3E6A981A25C5621AE300E5F7AB1870DD9C720D85E227EBE5BB9EA17F949EC15F0B965041A28D8CF6043C3C2E8CE2DBE2CF32AD57190DCD768EE635ABF4D499E9861E1A444DC45C2A8FD8BB9D8CB84A57AE4D9B3BA157C91C9062E6A062001225FD3B20A3849B44C150406214E507E436997116FC0CAB7BF91B88A14838AFAB86CAE15C6300876E958C4199D51DCC0B8527638FF84D39DF16ACC46A32F94926C21C1F79E41A37A7330E95E76BA79E1AA9E02710A0A881F0961A030A1D370921B39DB3BBB557FABFDC0DA986E1E2912BBABC04B1308F430F3F7AE4822D212C470A0D3E0A86D185424625D0B5C9F8E6ACDC638C5ADEB3A853E4F6510AB0CCB05D026D10822A45CEA4E4408523744D9FD822B39C259EB2C42377C0B349FDC8E23C1E33FA3CD47877A16474277921B29E79B8A76A010615901BA7A732518175EE81BF667827EFF7A4FCFF6C77F73A8F28E3AF4EF75BAAF567A9C257DF28E55997F1B6239C3E5143D5F638DB1A324550BC246ECAC068899B32AC76899B53AD65C0324D6A3AD6B4689EEC5C8464BB4AB9FFCAE3A00B3170588CA1829B6399E1D8AA15B14A0E4DC4C2364DD87EAFE7226390814A594E3996191AC39609E3462413018B29DF7A2C4B6AC7484EAD5EE1DB336388D3F42BCCD6D33F7FE30ADF4A2E5D5619F8354AB81916650C4A802AF3439804D9D2F1593A054BB321E9E2B18ABCAB8B30B53990424FC1D861A23DB2A6AD4B02874A2E4C1B82235C3B7513A11E91B5459B63D6764367BC543A57EA3AAEEC8C100BA3B49C7DAD344FB8213754BE5D57E17E5E8697E5BADF52AF0FAE681C63C6AED5EFC50899E6C5FBE8DD74FFE236CA31FC406FA8712B6DAB9DF0A6A30BB066716BD4F482296DB092A2339AA6F8511839CB3630B9855EE5860E595DCF95CC2B45D2CFB958AD9BE9B5F2676DC70B3C5A94668BEC3EDFE4715736EBA228A76A43FD30923C89447B026997CEEBDFBA7C3EB23B4256DCD601B281DDE58B4AB78E500CED8E51D6BE759072CC4519F8961B9C74EBB8DA0A3E9B3C3B53EB65AC7A26A1DE8A4B457559072886F66043553B3608518DEE8E94178775947C647784B238AC6394636FCC2A27A9DB4BAADDABE46E25F1419150BB5F669C0C9B2FF1089AE7898569769DAEB481A8972EE84D7FE723CEF0BCEB055754B03968933753DE51FFF0C87AE3F97ADE5B7CAD43BEEBA3CB9BB7844C6CAAC02698D99643EF8F6CF90999FCF230191F901B85A63F217DF2A7473AFBC43DFBA4FA338978A22A78A4EABB882EBFAF23EDF91412A26A267B0AD90FA2F1349219683FF9E643C98C7500ECF746F1DF30E44BBBBBF14EF0227FDB6F012F02ABF7FB96E39FD1ED7752E755BAEC1737D545F3F2F68DF45BF5CD6DB5F357D62BBB8DC88E6DF0F62E38BF6C313BCE243A39A7E6963E70D32EAD4D721BB60BFB16FDB3D3EA7676CB0DF359FDD2AB34C86ECD8434AAFDE685FCD56CB186487F011358B1D70954AD49F52C396C69542EB1F2D515188AB7243D5586CD6960703A00ADB3C7D44F942759A69E4138113789891383478668C61BCFC0693C6CDB3F7B0568EA3CB889B3B7CC2F71045493A517FD8D384B180F2BBD2FDC7CDD0691065A71B7A5BE34E91DB7585548D74EAFD8065498AFCA0FF710C51CC1F48D98D227788E6EC8BF4B58D0605596BEED20DD8E689A7D306674A168A40B8CB53C7E450E87D1F2FDBF1AF4BC03FA1D0000, N'6.4.4')
INSERT [dbo].[__MigrationHistory] ([MigrationId], [ContextKey], [Model], [ProductVersion]) VALUES (N'202103180858471_database-first', N'project.Migrations.Configuration', 0x1F8B0800000000000400ED5DDD6EDCB815BE2FD0771074D516598F9D6081D698D98563C785D1244E3D4ED03B8396E8B15A8D3495388EBD459F6C2FF691FA0AA5FE28FE1C4AA4A491C6861120B029F2F090FCCE2179487EFEDFAFBFCD7F7E5C87CE034ED2208E16EED1C1A1EBE0C88BFD205A2DDC2DB9FBE1CFEECF3FFDFE77F30FFEFAD1F956E57B97E5A325A374E1DE13B2399ECD52EF1EAF517AB00EBC244EE33B72E0C5EB19F2E3D9DBC3C3BFCC8E8E66988A70A92CC7995F6D2312AC71FE0BFDF5348E3CBC215B147E8A7D1CA6653AFDB2CCA53A9FD11AA71BE4E185BB49E27F628F1C9C9D7C749D9330405485250EEF5C0745514C10A10A1E7F4DF1922471B45A6E68020AAF9F3698E6BB43618A4BC58FEBECA66D387C9BB5615617AC4479DB94C46B4B8147EFCA4E99C9C53B75ADCB3A8D76DB07DABDE4296B75DE750BF7244ABFE3C475E4AA8E4FC324CB56F76B3102074581374E99FC868D3D8548F6EF8D73BA0DC936C18B086F4982C237CE97ED6D18787FC34FD7F1BF70B488B661C82B45D5A2DF84049AF425893738214F57F8AE54F5C2779D99586E261764C5B83245332E22F2EEADEB7CA695A3DB10B331E79ABC247182FF8A239C2082FD2F88109C44990C9CF79A52BB5417052BA139AB0A29CEA8ADB8CE27F4F811472B72BF70E98FAE731E3C62BF4A2995F81A05D4B46821926C715B3D17E9699C24B4EFAB9ADEC77188510434AE45E12D151391BF6F719AB5BFBDAF24719FD143B0CABB4E125C49749D2B1CE619D2FB6053986309A09B3ACF7912AFAFE29081917DBA59C6DBC4A3F55EC7F0F76B94AC3011F59ACF6A8C3722BF56C018FB559157F4AB757D4DC29D23FF4B1CD4F65536693F6C929952F0CB2FC3D95181F7B4AF195566A233A3CACCCCCD9BB612548A892CB3D43A895F14CB963EF734ECBC6E0BABA6F95F4D5AADEB0CA75E12DC16F01AC7803EE2341D742A2A056AD09A618DE5E0C1CA7D00B0CA7F85A0DAA450EEC36093CE3FA9A6C3252BA6CC7FB337E3C2E660658C4D59564963E99D4C998D8DB13197255ECD59AD2BFBBFC18EDF1D0E60C663BA8C31561CDF02FC7D5F171CB49AE5F63603F9902B776AB33A8760E42D557700F952537DCA06820A3199559E5A25E993E2C2E5EFBDD61BAC7E63275596787552D64E6A20E3A13977BF4D5FA3D5EE6B19D3E15ED111B57286D71414E14D625BAC5C0B9E52A34DF170BEAD9007BA92CA0F54596A4F227E511C89F4D9763158FA21D8E15AF837D9E9EAFC5F27FF56758AB17B2B0ABC7AB797BF046B71A44743B4671C3F6AEDA488A16F6B5BDAC0B66FEC9064CBD7F82B53A5BEA638B988EE624DD0897D2EE5A7BC66CA47453935472FC7C4C459F82656E6D53D59BBA71F07714F97EFAB2ACEA892D7C1BA3DEC7B1F4776C649BBC0CF4EB5A4F311BB95C22026202F18F44632580089330B398854D70E0792EAEF5D1C87B6BF6095C42FA0B36851C8D853940707C65E22CFFFEA21D4BA961E2D3E68B0A16B2454362C284A6A3DEBF5B52A582915E39DA73BCB99EE15C26A5D1FD62818E1A812A5E9F738F177BF29A740B33448F994F10111940CAF684773339E30A0A9B5A3AD9DA469EC05B926B28E6C9A171BF721F29DD639BFE85061D5403B96DA5DB0A19646F558B87F52BAAD49329B236BC9D50EA151EC7CC6B5B0B9E1BCEBD52906FAE15AA572B6356F2878C255CB2BE70151DE912BBBA2CBE80C879860E7C42BEE5A9DA2D443BE0A4C0A02BF4FE7D483D9DC2000AABD3B09582F19A06C92CE920CB909E5CD5D554C7C728B9AEDA663471D1E1CA892E9DC86B3806480C253EAAAE86C4947429D0883C80B36286C6C9654CA7002CDBA9DC997BF9CE14DB6DB894863EBBB57CCE44BB868EB150BA448D10EDDB8EA62B1F5B8B250A9B959E9E2296D1E763893EA8A3058F31110068F8349C54A647F12B8C981751D34B4A7883536D871A839E0B4B1FB56184F0F398DEE23604E331686A0138FCA27019D787CAE0387E6E651CB5AA8096E9AD3F956084F0F3650F311A0068E818577E3EEB04D8434E1E6961E18F08D4C1E6BD5DD521BB8C197C3465BCD77471BA4F8287083C6C1026FECD2F1246893EF21EB80A1BDDB5F23A37A8B628E36ED4DE776104F8F388DF223404E33165698ABDF8C8C00BB226A93DDADA325705245F2FCAD97673D7B9F5FBB7B8442FC7427544648D3324E25832913BDC444BE735F478A24782A68140570D76A151135185B8514F7F00009B9F76C295EDF2B5104B0E9BE45447D3CAD8860CBD31611EC804C91506DA95A04F0A7D18A0C6E0FDF2266539E982922CA188C81163A0594C21C808176D467865C3EEDC1A26C57263147A6BCD87B8A8D9A441939594C6FD9158AED35E80BE16847ED056DF8B13500C9695B0D7843ABA1902327A1B2BF819ACB6155D7644DA0CC28ACD8A5E96A7CCC083A1DBA400EE8C3D037EA004DAC50D2BC1DEF23B65EBEC9A3B6BE29FA6512FFE234AF9D76430768225E3BB176E50EA3DAFCC6688C513C86D3BC9EF81A3A40178131E8C80E5D20DD9B573BA0213260101B68755A06D100830EECD470F10511D472FD4ED564AF2AB49DADBA1A9B0FEE4E77E1F895F7996AF31BB74E469B274E71B66E6D68BE6EBB64D28F0D5D509DAAB2F539FB369F153C0D65C27CA62174987F429B4D10AD38828732C55916EC0EA73F2CEDD90FD6858C9927ACA5E4DD04AB89C4095A61E96B71C9F53C4852728608BA4599133FF5D74A366037A2595756158A1B0E75D8AAF566953FFBB95CD1D65C17D5B644DDBC95C5CE69A3D6D9DE2FBF37A120462DE864EC1A2844097049E3340EB7EB48BF09D597660FA378112CD15C0EC77E202853275BE8A46E6605EDDAF7BA19A6A57E5676C3CA402AD104111746A8A9EDB42B6E746EC70039FAA2BBC14EFED28F2F9E2798972FF779BC0470EBD7889581F02B07ED40C069027A13A22D9F15BB430D98DE8D700696DB0DC8847713BC18E183F54073A701C050379C154C36D86C09D875B8354B598301D796DCCD9017F7DDF9F245CA74A0E9EBE98AF7CABC802265123F279EBA4AE86F3E929D0CFC6CE3D715FC9A6DAC01F8B525F715FCC5EB2F1127EA7149630B8AB75D42238AA4E94CB078E5CA0B2A52CC25F0CF5E79397CBAF53C52DF9901A611FD859AC90C491FC436B323381A666046BA82FB6A4583AF3BF6C22A55F4DBE29E68AC88345AD14468E742C65D01AF8D7F1B60BEA1ECDEC23E7B0728C03D4BB0D8D3158F02853D5D91642EA37A26C80BA9D2F6065AE5894E5758151B5D7B4869CAED064EE5B3325E4099B437C3501C2CF531EE8E763DD61894EFA2780165928551B2574F825DB2548B5558FEAC495885E529E612AA674DBC8C2A6D7C5489C173CDE4515F0F689922EA8CDA99407F9AA87B8D25DF2550FBC808754CDE15BEBBB93883EE07714A74D14F7B51CA48BF428ABD72F20188F5300B371F1A9C7595C5C823031D065C6DE8D855850CF88E97D51802F7353AAA64A7CC4063C65D5E681A372E5BBFB13378BD63678AC38DA1C18BA649C651398394B330075FA6B0DFD9196479FED7CE34AF1C0816595C87EAFE10F8D961E0F22925787D90653858FE3B3C0D833C7C5665F884A2E00EA7A47869EDBE3D3C7A2B71D6EF0F7FFC2C4D7DE121B896445E1CB2111E8BE74738ADCFC16D59D14506C7E80125DE3D4AFEB0468F7FE48575A26ABF0DC87034ED30A7C505DDBF3C2EDCFFE4A58F9D8B7FDC2802DE38970945E1B173E8FCB7451D7B3AF59781028E5CB4170204CAF2FC47BBF243A2112629B746515E7A371052DFAB3C57FC002C6C438C9DC28F6D397AACFC2EC60F7EDCF65C47B008688943A7B0F5D90DE2D0A018CA49F12CC7D3FB280CF01A5BC09C2FBE0B94C3AF865F12CABB0D1C4705D96FCDC4F33DF69234B4B9F1FCB71DCC4465C3ED626B3037AEE5345015DF857D80240E2FC93CF66C12800C4F61619DCA047BA25D25596D15D2813D741AA81A58AB6CA0A3A3FB477B74D7F49E3E5592E4F49E965B269EEEB3036844F24F69C7DD0330400CEFD9FA3581C751EA6323017568D80ED255398B990758F70A714D3B05F8B2BB98FED423BB670B128129B15F14446243ECB70CE3180FBB4057E43BB450C57E6AE9BE166A3F4553CB349D6CB58349A9B1A35D15C57BD9B7D810CB152E577600FB366086044F42A007D66373F5C15A540F51215D8CC8249D1E8C78BA0B4E26FED0B165C16B3807EF68736310AA989D7773230B0CE8089475FB842C8B319E00566D170E46C09409A92B77316134A6268994A00B416A776AB131F0A2BB7DA756D474D762348498B1B54E3F998D8B9651272E73C4B4DDEE1869AE32044D6F465F0BD40DCBE23BEABCF222887AA75E9130B691764ED567B702D1BF2F03561ECF8A6ED762D476841B46D2D24E8F3A106E6C46731806DD1747996B31683B828DE1CA7920C8D88CE3104CB82F92FA76CAAD4E4D09644053FADC363C0DAC225AD43C0F025BAB61DB11742A0A5280957447B0B118CD4148699F1D09ADCA0E250F1EC42FDB402F5B5C265FB8FE6D4C07BA08586BC8BDB4DCB38DD4B350057ADA2FB58ADC5302F28B472BA07090534D96CC266D4536FB02492F3F2E5BE5B3B5A4229F7D81E46BA90065F9D51647115F7D80A4EBA81665E1DC5E5791CFBF3B01AA68A0B3946B29A3284A0D653A24FD0B48380AEAAFE5D0D5696DD12DDACE577280A370F9F56AF9E1E6E2F3F9E59552A719A52FE3E43360F6D5BC9D81031ED0E33EC0DF35C4E31B9E072A934F277657983ED8A423E0F74D4028816B03ACFA845D3008A5B1E05739F6ABA6660AE6CABD331BAA4903D116F701F3EE9A38302DB1D23633809A75C9B4BCC3DD6C509A6E058AA3FECD1B9458D8425538F4C095D3F1EB4F481C6CA1661797343535B0BDDF9497C922A965FFE60DCAFD6BA52CB85BE4CA69FE86C520DCBEEAFB59BAD9DA46D915D0E2B7339C06AB5AC49CCA8CB0276CB3589ECC0D561B3F49A32A8B7469E81326C8A77BB093840477C823F4B397813CFB63B6DF50B8C5D985B65BEC5F44975BB2D912DA64BCBE0D85BF179CED1A9BEACF098C459DE7979B7CE3344413A89A41766BF6327ABF0D429FE97D0EDC57D288C8B6A3E515C06C2C49761570F5C4247D5618727482CAEE63BBE86BBCDE8454587A192DD103EEA21B9DDE3EE215F29EAA67D07A21ED032176FBFC2C40AB04ADD352465D9EFE4A31ECAF1F7FFA3F44CBCBA6D69C0000, N'6.4.4')
INSERT [dbo].[__MigrationHistory] ([MigrationId], [ContextKey], [Model], [ProductVersion]) VALUES (N'202104030421424_after-change-on-class', N'project.Migrations.Configuration', 0x1F8B0800000000000400ED5DDD6EDCBA11BE2FD07710F6AA2D72BC768203B4867D0E1C3B3E304E62A75E27E89D21EFD21BB55A692B691DFB147DB25EF491FA0AA5FE28FECC5024A595D6861120F04AE270487E332487C399FFFDE7BF473F3FAE42EF8124691047C79383BDFD8947A279BC08A2E5F16493DDFFF0E7C9CF3FFDFE77471F16AB47EF6BFDDDBBFC3B5A324A8F27DFB26C7D389DA6F36F64E5A77BAB609EC4697C9FEDCDE3D5D45FC4D3B7FBFB7F991E1C4C092531A1B43CEFE87A1365C18A143FE8CFD3389A9375B6F1C34FF1828469F59CBE991554BD4B7F45D2B53F27C7937512FF9DCCB3BDB3938F13EF240C7CCAC28C84F713CF8FA238F333CAE0E19794CCB2248E96B3357DE087374F6B42BFBBF7C394548C1F369F9BB661FF6DDE866953B02635DFA459BCB22478F0AEEA94A95CDCA96B27ACD368B77DA0DD9B3DE5AD2EBAEE787212A5DF4932F1E4AA0E4FC324FFACE9D77204F6CA026FBCEAF11B36F61422F9BF37DEE926CC3609398EC8264BFCF08DF779731706F35FC9D34DFC0F121D479B30E499A26CD177C203FAE87312AF49923D5D93FB8AD58BC5C49B8AE5A67241568C2B5336E322CADEBD9D7897B472FF2E246CCCB926CFB23821BF9088247E46169FFD2C234994D32045AF29B54B7551B066F4CBBA428A332A2B13EF93FFF89144CBECDBF184FE39F1CE8347B2A89F544C7C89022A5AB450966C485B3D17E9699C24B4EFEB9ADEC77148FC08685C0BC31B4A26CAFEBA2169DEFEF6BE92C85DFA0FC1B2E83A89704D71E25D93B0F820FD16AC4B71AC0074DB7C739EC4ABEB38646064AF6E67F12699D37A6F62F8FD8D9F2C4926F275346D30AE457EC38031F6EB22AFE857EBFA92845B47FEE73868E4EB2CA61D4BEC413F909432E10A7EFBAD3FC92A2520ED2A58B5E06082550B9EB9C0D356824C3192D5270D4FE21B45D6A5D71D45BDA8DB42CEE9F7AF42AED695FFBFFDF96DE52FB75FCB1949E74970574ACA96EBBADCACEE48D208A6305CFAA21FC90309AD4AE4EBE7AE3AB2D45D1F499AF6BA2EA808228A221773F605AF27B817809AE0DF425A42C75031A1C0DAB478A56A2DEEB1A245F977F61AB40407CC8CB11695594294AC9316656363AC47AB12AF9AD45A93BEDB7F662A6E88E5DFD7807CB7528503AEF56835B3CD5D0E726B75A928493F89C842D9DC59ADC5303562A4635525026960537EAA6E01196234EB6F1A96A4578AE297DF775A20B2FA8D555B55E255B58DB4483CA55FBEAE44ADEBBAA6232A2F0EF5256E282AC2DB842B67A67ACB25E42995DA94F4B7822CE981BAA45604F5278D2A11DF289A447A6DBB86AC1411AC712D149CAC753105E8A4E0EA4E31D66F658157F5F6F2576E2D9AF4A08FF60CA348136BE596192AB7B6C50D2CFCC61A49167D44619932F52525C945741F237642F6BAA29FF29C292F15E6D42F3A692646CE4239B1322F473F75D2393FF6A273AEDE33E1A102715398915AECF1DFE2C86E5940D5EE223F6E74DCDB30C07687B5BC0AC081DF9B318983BA6C506A6A878D4ACD7B176580F617CC92F80654002D0C194B7F75A2632CF9C5F72F47EAFB5B95CCE6B478E7A3B1E258B97609E8EB2C183B1A32B0B0CA420A595FAD67C5AE120A33A5CA8BF374683913BE8A835AD787951F0C701EEDA7E9F738596C7FDB1E87F23C6B29DB270F7EE627FD338A8ADB3DF173E4C1F3E179F9F2B6447B236AFC7365DE115E3AAF89BBCD85D0AAA12FD1AFDA6721FD558931144055B58B1EE08AEE8673CAC17E1FEBE7CAE2F54B126FD658138D2814706A2989E29CAF5E2B7AE287AA08F2EF15D8831FB94CC8EEDA016349501D4E7228F68CB130F2C55EA7E46DCC61F51007BD99938D26292B49C1262D509C4CE07992A6F13C287893A732B6D1155BFB215A78ADBBDE52170AFB66AA13293483350523E5E378F227A51F759459C31BCAB5DD4B4BF668CAB550DF707EC3803106EE1E1A96AAFDA67943417F8F865EB57B11E91D4C6469BD8ACE484832E29DCC4B37F0533F9DFB0B15A914048B2E9DD30CA6BE41C08AA6732701160303948DD259A06863ADD3CF884D13998A30EF38BD0A69488B2A48A4BFBFB777A05441A70592AF25023F3CA54A8D4E347484D4392488E6C1DA0F0DB891CA1ACE40F9A0B05AE43767649D5B03A3CCA09F4DAA4716602A47AC62094E6D9DE600B06209D336FAE27AA61740891B28510CB70F20BEF60181C3F7A30560EAF5F6284091769EBAF956AFB4A191558715A568A3B2FB030CDCAC012003B7DEBDE20190229D2662E38A393B34E3CA7C11CCD50A765ED9B6D6EB6F72774518CCF9000883C7C1422D35AE33A3C04DF65CC1A081FAE935D8600E87E680439D635A613C3EE410DE07C01C321686A0135D5847019DE8A08A8103B911D0B22BD3C10DF17F6D85F0F86003391F006AE018586837EE6EC94848136E54E0C0802FA9F158AB6FF5D8C00DBEB431985DC11D6D10E383C00D1A070BBCB17B98A3A04DBE9A890103BD00DD20A33E9D37471B7AF9B31DC4E3230E617E00C821636185B9E662FD00B02BEDC7F99D175A8224F549F862332F3E3D7B5F5C877984DC6DE84EA83AD648ABC32E194C39E919C9E46BC88DCD5A82A78246910077DD4D21D180B1954879D305A05068CF96E28DE3B642804DF72D241AF74F85045B9EB69060CE6A0A857A4BD54280F7F65468707BF81632EBCA7B4D215159830DB8C018682DDC1CC328E5990DAC85C492B3FA4174440BAA448C1328A05F1B7F42EE3BD4E950967393D318D6187134159D6172FEC2D1627CCBAA596CAF415F08AE5A6A2FA00733C02981B890E2B8AD01A869357418C351A8F5414FCDE564076B3262B80398566D772E4D57ED7546D071E802F8F053ED87F69314D03E0D9EA5706D693482A64FB4A7271C314937F4D637A56EC3FB4435FEB79BFF5DFB4030F84BA0E8A3CDB28714AC0A8D0402B165B7316D62BDDE9634C83739D4D6EBACB326F6598EF36651A1E900C422BB15EDAF5C62539BAFB5161AD90B39CE9B8599A603300BA141473A748174735AED008DE5CAC076D53A891958AB0C3AD0A9E162E409A8E5B825C5C49622B49DED0AB4CD07AD27DB5808282195D4E66BB7F6469B7B8E71B6AFD2341FDBCE9BF4A3A60B6AFF23B67F64EF8EA665B0C5EAC1D11489CA78F4C95FAF8368C94569AC9E78B33244E3E90F33FB1086AB92C6742EACADE5DD2EAB298B137F49A4B7E52DC7F32049B3333FF3EFFC5C899F2E56CA67C06E19D977D4158A1B6275D8EA7D48FD7DFE77B5E36A0256D6DB66D5B850153BA78D5AE5B689C2094F418C5AD0CB4364FAA19F001E7FA771B85945B891042FCD026AF024D843733A5C08438199E6B1054FAAB145E0AEDD1693635AEA67C55AA30CA462ED127161849A464E5D7183A91D03E4E045B7839DC2079B2F5E3C302F5FD921780AA069428B959EF02B1B9541C02106E711D156CC8AEE5003A677239C81E5B603B2F2A22C5FBE7C62A19ACAABEA020BE523731AC2F57D9E92F0C2A25552FC38A17DD23B73AA5568399E58F5C89C46196C8E279101F7867514D4F340409834A785A389135B64BB0A14B259301029B4E4AE0A55DF02D1752E292389F104CA27A3CC24A2DF85847EBD53064E97451113C5BB7AB83342C4B6E8AE4284181C0C84082DB9AB4254066A11F1A61EBC6A5BB083735B19918A27543E31A7C047A8E2E9F0CFADE7A3C6FB0E988E70D7BCD104093F7E329323D86E69204658C15D95A2BEF1BB1B52A9A2DF16F719224599568A46423B67DC77053C7A526180794DD99D857D1EDD47807BFEC062F75D86FA1176DFE523731A75F01F9E48FD6C67A0559DC5BAC2AA3449D8430A29B71D3855C1627802D5231BBD27048B1115A0F06A6786B63C56ECA2301C75C550E35A453DE109548F2C049DC53411649D3DB558D91517BE85955DAC86E4D351A88396F034EA673B832A764CEF0A2CC46BC2005B6849AC43B96B917C9F6A6E4BE2B4BAEEC191EB9AC072BBED46676B1DF50D3F803676F96F343889CE2AAE98D2B9E318004B5F7C3BCAABBBBAE0E34300F02E9E0F3FCEE2892BB28E6D7C0C5B56ABCD87E8A2147741C16222C90E896A1F198D37A3774DEE6F2FCE20A7678E0917FE50EF6F23FE4A2AF6CCC9A7E6D6C32CB84F6AD68DF527468B43A0C300FF48C7AE2A69C08EEB566308387D3AB264C74C4F63C679BCE9C68DFBACDBD8195C49B613C5FEC6D0E09AF628E3A838AEC89F30055F3D61BF99E34AE534D29E6354F122293F997894F78760917B90CC9ED28CACF6F20FF666FF0C4FC3A03811A83FF8E447C13D49B332D6D3E4EDFEC15B295BE9EE640E9DA6E942084585A60F15876C807055C5B97F6B40AA6EA901A3073F997FF3933FACFCC73FF2C49C9274DE05597F093AE1A0B917D1823C1E4FFE55943EF42EFE76AB1078E35D25148587DEBEF7EF1676EC1369BE0C1470B1023B21404856791FC6BEC3F8F70848381FA535908AD2DB41917A0FF7B942A834CEF6A145F8BC099D280119253AD183531A16BD6947484870E8509E4F77E8286548B6434BD960E5B7211D70488497241F4A129571F1DDD72CC0E7AC734077CF330001B2D459C09C2F6E817248E8851C77D2DA486D8C7522B7972B276E43CFE5F879A113129FD94C99074C08A889CE5CE4154E7B663995D4C5B7319380E1C35E9280ECD84402899E92606B2C214CBA0A8D9A40AB55681C32438D03560379ED380DB6C2F7477BF836599C167454CAD5B1E5C695CFEAE4A003C51C4FFDCDED8025F5D92A2E215D8FAB7100C8D6230D9711A1C6D66F07FEBA5C2711100DD5760CF065B7315502C17B9F2BDE847C38DDCC5A52CE9B6E8B362E27800B74C5AC3616AC5827657180419F295286B274AA79519CD6BF701214CB55B0480413700BAEC4C42A96DC9485CDB9704B37F232B44D57B156137DB453B15F56BAEF84DA1D1DD4323AE783F601536A749C29CBE29D666CB12196B2C495ED61C636C88D021E564381B486CE5601735107988178314AA7E27588C48EB9C39BE81CCF36FABAC655C951E6860AD7DFEE92C48D2C30A003844ADF2564598CF108B06AF3091B005326698D38DFB1C122044BC1E75C5204B987B41E022FD85D0DB5229D3BDC600831CB1232FE64362C5A069DB8CC11D3E68037600E22A32457629C476EECAC534F29B109DD721A3981A1C5EDBD773CD854F5ECD25395E12D2545B2F31040AE69EDC2D03F9744539DF34A59CC41FDE6921A7495F922D2458DBD3F61314539068C1354EDF87E048F4D82AA886792F4C962D4B6841B168A95E3C038CF54974C6203E6717A71899B2C066D4BB031DC47F704199B71EC231FD38B4CC034A6E143F66FB6CCF8B4DBE60F4DEC501435CF238D92D5B06D093AA25F8655EAA64EA9B9864B8DF4EC5221A931A0E5C11373CAD4E3D51C3E490359DEFE3B9E2CEE623AD0E5F11512C21BCD80A44D8004558007F756AB28342540BFBC650C120723A7CB94D9A4ADD0666F20EA685C7A993E5B4B2AF4D91B883E1AF05FA65F6F7114F2F50B883A96504126CEED7515FAFC4561A00A4DD20AB996CAA6AAD4503D87A87F06D3CC80FCA3999C30AEDBC932B38F4299BD8188A3795B64FAA2A152A9447C0DD5F48B364D0C3ACA2896942F40505D7DB99E7DB8BDB83CBFBA56EA34CB4BC5120918A4A742EE6EC3F61BD664E1A9A2BE35878D100524AD995B4A1A3807964947C0F7EB01CB08D70698F511BBA097BC5CC234C185ECD63553D03E5C9C83BE9AD453EEAD2E60DE5E13B7945B0B52806A341F5D93A1C258CEBCD1D266F1D35313616DBC66F59C19CBAE6996001F37F5959B4695D68242ECE6EECDEB35B79505ABB05D8C2B87A5201D317795059B2E13CCD8D9A9EC6741790F27E655E9DEBC5ED34F59310B9A32B872489ADF5ED24BA9D1788EA6D79B28BFCA54FE3A2369B06C481C519A11990B3600F64DAE066BAB84C451FD89E4DFFA8964FEC2CFFC93240BEEFD79465FCF739047CB89F7D50F3724BF4D71471617D1D5265B6F32DA64B2BA0B9FF8CEC84D1ABAFA8B1C5A22CF4757EB6257DF4713289B417EFBEB2A7ABF09C205E3FB1C70AD4548E4B692CA233C1FCB2CF70C5F3E314A974AE85F8C50D57DCCC4734356EB90124BAFA299FF405C78A3D3DB47B2F4E74F7550259C48FB4088DD7E7416F8CBC45FA5158DA63CFD4931BC583DFEF47FFB08716B1EBF0000, N'6.1.3-40302')

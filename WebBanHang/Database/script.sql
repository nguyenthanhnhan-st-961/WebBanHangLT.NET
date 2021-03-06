USE [master]
GO
/****** Object:  Database [BANHANGGL]    Script Date: 06/30/2022 17:17:56 ******/
CREATE DATABASE [BANHANGGL] 
GO
ALTER DATABASE [BANHANGGL] SET ANSI_NULL_DEFAULT OFF
GO
ALTER DATABASE [BANHANGGL] SET ANSI_NULLS OFF
GO
ALTER DATABASE [BANHANGGL] SET ANSI_PADDING OFF
GO
ALTER DATABASE [BANHANGGL] SET ANSI_WARNINGS OFF
GO
ALTER DATABASE [BANHANGGL] SET ARITHABORT OFF
GO
ALTER DATABASE [BANHANGGL] SET AUTO_CLOSE ON
GO
ALTER DATABASE [BANHANGGL] SET AUTO_CREATE_STATISTICS ON
GO
ALTER DATABASE [BANHANGGL] SET AUTO_SHRINK OFF
GO
ALTER DATABASE [BANHANGGL] SET AUTO_UPDATE_STATISTICS ON
GO
ALTER DATABASE [BANHANGGL] SET CURSOR_CLOSE_ON_COMMIT OFF
GO
ALTER DATABASE [BANHANGGL] SET CURSOR_DEFAULT  GLOBAL
GO
ALTER DATABASE [BANHANGGL] SET CONCAT_NULL_YIELDS_NULL OFF
GO
ALTER DATABASE [BANHANGGL] SET NUMERIC_ROUNDABORT OFF
GO
ALTER DATABASE [BANHANGGL] SET QUOTED_IDENTIFIER OFF
GO
ALTER DATABASE [BANHANGGL] SET RECURSIVE_TRIGGERS OFF
GO
ALTER DATABASE [BANHANGGL] SET  ENABLE_BROKER
GO
ALTER DATABASE [BANHANGGL] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO
ALTER DATABASE [BANHANGGL] SET DATE_CORRELATION_OPTIMIZATION OFF
GO
ALTER DATABASE [BANHANGGL] SET TRUSTWORTHY OFF
GO
ALTER DATABASE [BANHANGGL] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO
ALTER DATABASE [BANHANGGL] SET PARAMETERIZATION SIMPLE
GO
ALTER DATABASE [BANHANGGL] SET READ_COMMITTED_SNAPSHOT OFF
GO
ALTER DATABASE [BANHANGGL] SET HONOR_BROKER_PRIORITY OFF
GO
ALTER DATABASE [BANHANGGL] SET  READ_WRITE
GO
ALTER DATABASE [BANHANGGL] SET RECOVERY SIMPLE
GO
ALTER DATABASE [BANHANGGL] SET  MULTI_USER
GO
ALTER DATABASE [BANHANGGL] SET PAGE_VERIFY CHECKSUM
GO
ALTER DATABASE [BANHANGGL] SET DB_CHAINING OFF
GO
USE [BANHANGGL]
GO
/****** Object:  Table [dbo].[tb_SANPHAM]    Script Date: 06/30/2022 17:17:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_SANPHAM](
	[IDSANPHAM] [int] IDENTITY(1,1) NOT NULL,
	[TENANPHAM] [nvarchar](256) NOT NULL,
	[HANG] [nvarchar](256) NOT NULL,
	[GIABAN] [float] NOT NULL,
	[HINHANH] [nvarchar](256) NULL,
	[MOTA] [ntext] NULL,
	[TRANGTHAI] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[IDSANPHAM] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tb_SANPHAM] ON
INSERT [dbo].[tb_SANPHAM] ([IDSANPHAM], [TENANPHAM], [HANG], [GIABAN], [HINHANH], [MOTA], [TRANGTHAI]) VALUES (1, N'iPhone 13', N'Apple', 20000000, N'/Content/images/ip13.png', NULL, 1)
INSERT [dbo].[tb_SANPHAM] ([IDSANPHAM], [TENANPHAM], [HANG], [GIABAN], [HINHANH], [MOTA], [TRANGTHAI]) VALUES (2, N'iPhone 13 Pro', N'Apple', 25000000, N'/Content/images/iphone_13prm.png', N'Thiết kế đẳng cấp hàng đầu iPhone mới kế thừa thiết kế đặc trưng từ iPhone 12 Pro Max khi sở hữu khung viền vuông vức, mặt lưng kính cùng màn hình tai thỏ tràn viền nằm ở phía trước.  Thiết kế vuông vức đặc trưng - iPhone 13 Pro Max 128GB  Với iPhone 13 Pro Max phần tai thỏ đã được thu gọn lại 20% so với thế hệ trước, không chỉ giải phóng nhiều không gian hiển thị hơn mà còn giúp mặt trước chiếc điện thoại trở nên hấp dẫn hơn mà vẫn đảm bảo được hoạt động của các cảm biến.  Màn hình tai thỏ được tinh giản - iPhone 13 Pro Max 128GB  Điểm thay đổi dễ dàng nhận biết trên iPhone 13 Pro Max chính là kích thước của cảm biến camera sau được làm to hơn và để tăng độ nhận diện cho sản phẩm mới thì Apple cũng đã bổ sung một tùy chọn màu sắc Sierra Blue (màu xanh dương nhạt hơn so với Pacific Blue của iPhone 12 Pro Max).  Sierra Blue trẻ trung, thanh lịch - iPhone 13 Pro Max 128GB  Máy vẫn tiếp tục sử dụng khung viền thép cao cấp cho khả năng chống trầy xước và va đập một cách vượt trội, kết hợp với khả năng kháng bụi, nước chuẩn IP68.  Xem thêm: Tiêu chuẩn chống nước IP68 trên smartphone là gì? Có công dụng gì?  Viền thép cao cấp - iPhone 13 Pro Max 128GB  Màn hình giải trí siêu mượt cùng tần số quét 120 Hz iPhone 13 Pro Max được trang bị màn hình kích thước 6.7 inch cùng độ phân giải 1284 x 2778 Pixels, sử dụng tấm nền OLED cùng công nghệ Super Retina XDR cho khả năng tiết kiệm năng lượng vượt trội nhưng vẫn đảm bảo hiển thị sắc nét sống động chân thực.  Màn hình kích thước 6.7 inch - iPhone 13 Pro Max 128GB  iPhone Pro Max năm nay đã được nâng cấp lên tần số quét 120 Hz, mọi thao tác chuyển cảnh khi lướt ngón tay trên màn hình trở nên mượt mà hơn đồng thời hiệu ứng thị giác khi chúng ta chơi game hoặc xem video cũng cực kỳ mãn nhãn.  Tốc độ làm tươi màn hình - iPhone 13 Pro Max 128GB  Cùng công nghệ ProMotion thông minh có thể thay đổi tần số quét từ 10 đến 120 lần mỗi giây tùy thuộc vào ứng dụng, thao tác bạn đang sử dụng, nhằm tối ưu thời lượng sử dụng pin và trải nghiệm của bạn.  Công nghệ ProMotion thông minh - iPhone 13 Pro Max 128GB  Nếu bạn dùng iPhone 13 Pro Max để chơi game, tần số quét 120 Hz kết hợp hiệu suất đồ họa tuyệt vời của GPU sẽ khiến máy trở nên vô cùng hoàn hảo khi trải nghiệm.  Mang đến trải nghiệm mượt mà - iPhone 13 Pro Max 128GB  Ngoài ra máy cũng hỗ trợ công nghệ True Tone, dải màu rộng chuẩn điện ảnh P3 sẽ cho mọi trải nghiệm của bạn trên máy trở nên ấn tượng hơn bao giờ hết.  Dải màu chuẩn điện ảnh P3 - iPhone 13 Pro Max 128GB  Cụm camera được nâng cấp toàn diện iPhone 13 Pro Max vẫn sẽ có bộ camera 3 ống kính xếp xen kẽ thành một cụm vuông, đặt ở góc trên bên trái của lưng máy gồm camera telephoto, camera góc siêu rộng và camera chính góc rộng với khẩu độ f/1.5 siêu lớn.  Cụm camera chuyên nghiệp - iPhone 13 Pro Max 128GB  Camera góc siêu rộng cũng được nâng cấp với khẩu độ f/1.8, cảm biến nhanh hơn, mang tới những bức ảnh góc siêu rộng tự nhiên và chân thực và còn tăng cường có khả năng lấy nét ở khoảng cách chỉ 2 cm, mang đến tính năng chụp ảnh quay phim macro đầy thú vị.  Lấy nét ở khoảng cách 2cm - iPhone 13 Pro Max 128GB  Camera tele trên iPhone 13 Pro Max có thể zoom quang học 3x, phóng to hình ảnh và video gấp 3 lần nhưng vẫn giữ nguyên chất lượng, hỗ trợ chụp ảnh chân dung xóa phông, tích hợp sẵn rất nhiều bộ lọc màu tự nhiên giúp có được bức ảnh đúng như ý muốn.  Khả năng zoom quang học - iPhone 13 Pro Max 128GB  Bên cạnh đó, cảm biến LiDAR vẫn sẽ hiện diện trên iPhone 13 Pro Max nhằm mang đến trải nghiệm thực tế tăng cường (AR) tốt nhất cho tất cả người dùng cũng như hỗ trợ cho cụm camera lấy nét trong môi trường ánh sáng yếu.  Lấy nét trong môi trường anh sáng yếu - iPhone 13 Pro Max 128GB  Apple còn tăng cường khả năng nhiếp ảnh trên iPhone 13 Pro Max với chế độ quay phim chuẩn điện ảnh Cinematic giúp người dùng có thể dễ dàng lấy nét vào chủ thể cả trong và sau khi quay, đồng thời làm mờ hậu cảnh và những nhân vật khác trong khung hình.  Chế độ quay Cinematic - iPhone 13 Pro Max 128GB  Đây cũng là chiếc điện thoại thông minh đầu tiên cung cấp quy trình làm việc chuyên nghiệp "end-to-end" cho phép bạn ghi và chỉnh sửa video ở định dạng nén ProRes hoặc Dolby Vision với nhiều thiết lập chuyên sâu tạo giúp rút ngắn đáng kể quá trình hậu kỳ tạo nên những thước phim chất lượng đáng kinh ngạc ngay trên chính chiếc điện thoại của mình.  Khả năng quay video chuyên nghiệp - iPhone 13 Pro Max 128GB  Hiệu năng đầy hứa hẹn với Apple A15 Bionic  iPhone 13 Pro Max sẽ được trang bị bộ vi xử lý Apple A15 Bionic mới nhất của hãng, được sản xuất trên tiến trình 5 nm, đảm bảo mang lại hiệu năng vận hành ấn tượng mà vẫn tiết kiệm điện tốt nhất cùng khả năng hỗ trợ mạng 5G tốc độ siêu cao.  Theo Apple công bố, A15 Bionic là chipset nhanh nhất trong thế giới smartphone (9/2021), có tốc độ nhanh hơn 50% so với các chip khác trên thị trường, có thể thực hiện 15.8 nghìn tỷ phép tính mỗi giây, giúp hiệu năng CPU nhanh hơn bao giờ hết.  Vi xử lý Apple A15 Bionic - iPhone 13 Pro Max 128GB  Máy sở hữu bộ nhớ trong 128 GB, vừa đủ với nhu cầu sử dụng của một người dùng cơ bản, không có nhu cầu quay video quá nhiều, ngoài ra năm nay cũng có thêm phiên bản bộ nhớ trong lên đến 1TB, bạn có thể cân nhắc nếu có nhu cầu lưu trữ cao.  Dung lượng bộ nhớ - iPhone 13 Pro Max 128GB  Ngoài ra, máy còn được tích hợp công nghệ Wi-Fi 6, chuẩn kết nối không dây mới với việc trang bị nhiều băng tần 5G, tương thích với nhiều nhà mạng ở các quốc gia khác nhau, iPhone 13 Pro Max luôn cho tốc độ mạng tối đa, cho trải nghiệm xem phim 4K mượt mà, tải tệp tin trong chớp mắt, chơi game online không độ trễ ở bất cứ đâu.  Kết nối nhanh chóng - iPhone 13 Pro Max 128GB  Bước nhảy vọt về thời lượng pin iPhone Pro Max đánh dấu bước ngoặt mới trong thời lượng pin sử dụng. Với viên pin dung lượng pin lớn kết hợp cùng màn hình mới và bộ vi xử lý Apple A15 Bionic tiết kiệm điện, giúp iPhone 13 Pro Max trở thành chiếc iPhone có thời lượng pin tốt nhất từ trước đến nay, dài hơn 2.5 giờ so với người tiền nhiệm.   Chip A15 giúp tối ưu hóa năng lượng - iPhone 13 Pro Max 128GB  Đáng tiếc là dung lượng pin của các mẫu iPhone mới được cải thiện nhưng tốc độ sạc nhanh của chúng vẫn chỉ dừng ở mức 20 W qua kết nối có dây và sạc qua MagSafe ở mức tối đa 15 W hoặc có thể qua bộ sạc không dây dựa trên Qi với công suất 7.5 W.  Sạc MagSafe - iPhone 13 Pro Max 128GB  Apple đã không ngừng cải tiến đem đến cho người dùng sản phẩm tốt nhất, iPhone 13 Pro Max 128GB vẫn giữ được các điểm nổi bật của người tiền nhiệm, nổi bật với cải tiến về cấu hình, thời lượng pin cũng như camera và nhiều điều còn chờ bạn khám phá. Thiết kế đẳng cấp hàng đầu iPhone mới kế thừa thiết kế đặc trưng từ iPhone 12 Pro Max khi sở hữu khung viền vuông vức, mặt lưng kính cùng màn hình tai thỏ tràn viền nằm ở phía trước.  Thiết kế vuông vức đặc trưng - iPhone 13 Pro Max 128GB  Với iPhone 13 Pro Max phần tai thỏ đã được thu gọn lại 20% so với thế hệ trước, không chỉ giải phóng nhiều không gian hiển thị hơn mà còn giúp mặt trước chiếc điện thoại trở nên hấp dẫn hơn mà vẫn đảm bảo được hoạt động của các cảm biến.  Màn hình tai thỏ được tinh giản - iPhone 13 Pro Max 128GB  Điểm thay đổi dễ dàng nhận biết trên iPhone 13 Pro Max chính là kích thước của cảm biến camera sau được làm to hơn và để tăng độ nhận diện cho sản phẩm mới thì Apple cũng đã bổ sung một tùy chọn màu sắc Sierra Blue (màu xanh dương nhạt hơn so với Pacific Blue của iPhone 12 Pro Max).  Sierra Blue trẻ trung, thanh lịch - iPhone 13 Pro Max 128GB  Máy vẫn tiếp tục sử dụng khung viền thép cao cấp cho khả năng chống trầy xước và va đập một cách vượt trội, kết hợp với khả năng kháng bụi, nước chuẩn IP68.  Xem thêm: Tiêu chuẩn chống nước IP68 trên smartphone là gì? Có công dụng gì?  Viền thép cao cấp - iPhone 13 Pro Max 128GB  Màn hình giải trí siêu mượt cùng tần số quét 120 Hz iPhone 13 Pro Max được trang bị màn hình kích thước 6.7 inch cùng độ phân giải 1284 x 2778 Pixels, sử dụng tấm nền OLED cùng công nghệ Super Retina XDR cho khả năng tiết kiệm năng lượng vượt trội nhưng vẫn đảm bảo hiển thị sắc nét sống động chân thực.  Màn hình kích thước 6.7 inch - iPhone 13 Pro Max 128GB  iPhone Pro Max năm nay đã được nâng cấp lên tần số quét 120 Hz, mọi thao tác chuyển cảnh khi lướt ngón tay trên màn hình trở nên mượt mà hơn đồng thời hiệu ứng thị giác khi chúng ta chơi game hoặc xem video cũng cực kỳ mãn nhãn.  Tốc độ làm tươi màn hình - iPhone 13 Pro Max 128GB  Cùng công nghệ ProMotion thông minh có thể thay đổi tần số quét từ 10 đến 120 lần mỗi giây tùy thuộc vào ứng dụng, thao tác bạn đang sử dụng, nhằm tối ưu thời lượng sử dụng pin và trải nghiệm của bạn.  Công nghệ ProMotion thông minh - iPhone 13 Pro Max 128GB  Nếu bạn dùng iPhone 13 Pro Max để chơi game, tần số quét 120 Hz kết hợp hiệu suất đồ họa tuyệt vời của GPU sẽ khiến máy trở nên vô cùng hoàn hảo khi trải nghiệm.  Mang đến trải nghiệm mượt mà - iPhone 13 Pro Max 128GB  Ngoài ra máy cũng hỗ trợ công nghệ True Tone, dải màu rộng chuẩn điện ảnh P3 sẽ cho mọi trải nghiệm của bạn trên máy trở nên ấn tượng hơn bao giờ hết.  Dải màu chuẩn điện ảnh P3 - iPhone 13 Pro Max 128GB  Cụm camera được nâng cấp toàn diện iPhone 13 Pro Max vẫn sẽ có bộ camera 3 ống kính xếp xen kẽ thành một cụm vuông, đặt ở góc trên bên trái của lưng máy gồm camera telephoto, camera góc siêu rộng và camera chính góc rộng với khẩu độ f/1.5 siêu lớn.  Cụm camera chuyên nghiệp - iPhone 13 Pro Max 128GB  Camera góc siêu rộng cũng được nâng cấp với khẩu độ f/1.8, cảm biến nhanh hơn, mang tới những bức ảnh góc siêu rộng tự nhiên và chân thực và còn tăng cường có khả năng lấy nét ở khoảng cách chỉ 2 cm, mang đến tính năng chụp ảnh quay phim macro đầy thú vị.  Lấy nét ở khoảng cách 2cm - iPhone 13 Pro Max 128GB  Camera tele trên iPhone 13 Pro Max có thể zoom quang học 3x, phóng to hình ảnh và video gấp 3 lần nhưng vẫn giữ nguyên chất lượng, hỗ trợ chụp ảnh chân dung xóa phông, tích hợp sẵn rất nhiều bộ lọc màu tự nhiên giúp có được bức ảnh đúng như ý muốn.  Khả năng zoom quang học - iPhone 13 Pro Max 128GB  Bên cạnh đó, cảm biến LiDAR vẫn sẽ hiện diện trên iPhone 13 Pro Max nhằm mang đến trải nghiệm thực tế tăng cường (AR) tốt nhất cho tất cả người dùng cũng như hỗ trợ cho cụm camera lấy nét trong môi trường ánh sáng yếu.  Lấy nét trong môi trường anh sáng yếu - iPhone 13 Pro Max 128GB  Apple còn tăng cường khả năng nhiếp ảnh trên iPhone 13 Pro Max với chế độ quay phim chuẩn điện ảnh Cinematic giúp người dùng có thể dễ dàng lấy nét vào chủ thể cả trong và sau khi quay, đồng thời làm mờ hậu cảnh và những nhân vật khác trong khung hình.  Chế độ quay Cinematic - iPhone 13 Pro Max 128GB  Đây cũng là chiếc điện thoại thông minh đầu tiên cung cấp quy trình làm việc chuyên nghiệp "end-to-end" cho phép bạn ghi và chỉnh sửa video ở định dạng nén ProRes hoặc Dolby Vision với nhiều thiết lập chuyên sâu tạo giúp rút ngắn đáng kể quá trình hậu kỳ tạo nên những thước phim chất lượng đáng kinh ngạc ngay trên chính chiếc điện thoại của mình.  Khả năng quay video chuyên nghiệp - iPhone 13 Pro Max 128GB  Hiệu năng đầy hứa hẹn với Apple A15 Bionic  iPhone 13 Pro Max sẽ được trang bị bộ vi xử lý Apple A15 Bionic mới nhất của hãng, được sản xuất trên tiến trình 5 nm, đảm bảo mang lại hiệu năng vận hành ấn tượng mà vẫn tiết kiệm điện tốt nhất cùng khả năng hỗ trợ mạng 5G tốc độ siêu cao.  Theo Apple công bố, A15 Bionic là chipset nhanh nhất trong thế giới smartphone (9/2021), có tốc độ nhanh hơn 50% so với các chip khác trên thị trường, có thể thực hiện 15.8 nghìn tỷ phép tính mỗi giây, giúp hiệu năng CPU nhanh hơn bao giờ hết.  Vi xử lý Apple A15 Bionic - iPhone 13 Pro Max 128GB  Máy sở hữu bộ nhớ trong 128 GB, vừa đủ với nhu cầu sử dụng của một người dùng cơ bản, không có nhu cầu quay video quá nhiều, ngoài ra năm nay cũng có thêm phiên bản bộ nhớ trong lên đến 1TB, bạn có thể cân nhắc nếu có nhu cầu lưu trữ cao.  Dung lượng bộ nhớ - iPhone 13 Pro Max 128GB  Ngoài ra, máy còn được tích hợp công nghệ Wi-Fi 6, chuẩn kết nối không dây mới với việc trang bị nhiều băng tần 5G, tương thích với nhiều nhà mạng ở các quốc gia khác nhau, iPhone 13 Pro Max luôn cho tốc độ mạng tối đa, cho trải nghiệm xem phim 4K mượt mà, tải tệp tin trong chớp mắt, chơi game online không độ trễ ở bất cứ đâu.  Kết nối nhanh chóng - iPhone 13 Pro Max 128GB  Bước nhảy vọt về thời lượng pin iPhone Pro Max đánh dấu bước ngoặt mới trong thời lượng pin sử dụng. Với viên pin dung lượng pin lớn kết hợp cùng màn hình mới và bộ vi xử lý Apple A15 Bionic tiết kiệm điện, giúp iPhone 13 Pro Max trở thành chiếc iPhone có thời lượng pin tốt nhất từ trước đến nay, dài hơn 2.5 giờ so với người tiền nhiệm.   Chip A15 giúp tối ưu hóa năng lượng - iPhone 13 Pro Max 128GB  Đáng tiếc là dung lượng pin của các mẫu iPhone mới được cải thiện nhưng tốc độ sạc nhanh của chúng vẫn chỉ dừng ở mức 20 W qua kết nối có dây và sạc qua MagSafe ở mức tối đa 15 W hoặc có thể qua bộ sạc không dây dựa trên Qi với công suất 7.5 W.  Sạc MagSafe - iPhone 13 Pro Max 128GB  Apple đã không ngừng cải tiến đem đến cho người dùng sản phẩm tốt nhất, iPhone 13 Pro Max 128GB vẫn giữ được các điểm nổi bật của người tiền nhiệm, nổi bật với cải tiến về cấu hình, thời lượng pin cũng như camera và nhiều điều còn chờ bạn khám phá.', 1)
INSERT [dbo].[tb_SANPHAM] ([IDSANPHAM], [TENANPHAM], [HANG], [GIABAN], [HINHANH], [MOTA], [TRANGTHAI]) VALUES (3, N'Samsung S22', N'Samsung', 18000000, N'/Content/images/s22.jpeg', NULL, 0)
INSERT [dbo].[tb_SANPHAM] ([IDSANPHAM], [TENANPHAM], [HANG], [GIABAN], [HINHANH], [MOTA], [TRANGTHAI]) VALUES (5, N'S22 Plus', N'Samsung', 30000000, N'/Content/images/s22.jpeg', N'Đừng mua', 1)
INSERT [dbo].[tb_SANPHAM] ([IDSANPHAM], [TENANPHAM], [HANG], [GIABAN], [HINHANH], [MOTA], [TRANGTHAI]) VALUES (6, N'Nokia 1280', N'Nokia', 30000000, N'/Content/images/s22.jpeg', NULL, 1)
INSERT [dbo].[tb_SANPHAM] ([IDSANPHAM], [TENANPHAM], [HANG], [GIABAN], [HINHANH], [MOTA], [TRANGTHAI]) VALUES (7, N'S22 Plus', N'Samsung', 30000000, N'/Content/images/s22.jpeg', N'a', 1)
SET IDENTITY_INSERT [dbo].[tb_SANPHAM] OFF
/****** Object:  Table [dbo].[AspNetRoles]    Script Date: 06/30/2022 17:17:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoles](
	[Id] [nvarchar](128) NOT NULL,
	[Name] [nvarchar](256) NOT NULL,
 CONSTRAINT [PK_dbo.AspNetRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE UNIQUE NONCLUSTERED INDEX [RoleNameIndex] ON [dbo].[AspNetRoles] 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
INSERT [dbo].[AspNetRoles] ([Id], [Name]) VALUES (N'admin', N'ADMIN')
INSERT [dbo].[AspNetRoles] ([Id], [Name]) VALUES (N'khachhang', N'KHACHHANG')
/****** Object:  Table [dbo].[__MigrationHistory]    Script Date: 06/30/2022 17:17:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[__MigrationHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ContextKey] [nvarchar](300) NOT NULL,
	[Model] [varbinary](max) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK_dbo.__MigrationHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC,
	[ContextKey] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[__MigrationHistory] ([MigrationId], [ContextKey], [Model], [ProductVersion]) VALUES (N'202206270201344_InitialCreate', N'WebBanHang.Models.ApplicationDbContext', 0x1F8B0800000000000400DD5CDB6EDC36107D2FD07F10F4D416EECA9726488DDD06CEDA6E8CC617649DB66F0157E2AE85489422518E8DA25FD6877E527FA14389BAF1A2CBAEBCBB0E02042B727866381C92C3E1D0FFFDF3EFF8F583EF19F7388ADD804CCC83D1BE696062078E4B961333A18B1F5F99AF7FF9F69BF199E33F18BFE774478C0E5A927862DE511A1E5B566CDF611FC523DFB5A3200E16746407BE859CC03ADCDFFFD93A38B0304098806518E3F709A1AE8FD30FF89C06C4C6214D90771938D88B7939D4CC5254E30AF9380E918D27E61F78FE0691B7882C4719B1699C782E024166D85B98062224A0888298C71F623CA3514096B3100A9077FB1862A05B202FC65CFCE392BC6B4FF60F594FACB2610E6527310DFC9E8007475C3596D87C25059B85EA407967A064FAC87A9D2A70625E38382D7A1F78A00091E1F1D48B18F1C4BC2C589CC4E115A6A3BCE128833C8F00EE4B107D1A5511F78CCEEDF60A533A1CEDB37F7BC634F16812E109C1098D90B767DC2473CFB57FC38FB7C1274C264707F3C5D1AB172F9173F4F2277CF4A2DA53E82BD0D50AA0E8260A421C816C7851F4DF34AC7A3B4B6C5834ABB4C9B402B604B3C2342ED1C33B4C96F40EE6CBE12BD338771FB0939770E3FA405C9844D08846097C5E259E87E61E2EEAAD469EECFF06AE872F5E0EC2F50ADDBBCB74E805FE3071229857EFB197D6C6776E984DAFDA787FE464E751E0B3EFBA7D65B51F674112D9AC338196E416454B4CEBD28DADD2783B9934831ADEAC73D4DD376D26A96CDE4A52D6A1556642CE62D3B32197F769F976B6B8933084C14B4D8B69A4C9E0A4BD6A2434DE334A92D2700EBA1A0E810E7DCDEBE0998F5C6F8085B003177041166EE4E3A2976F02303B447ACB7C83E218D601E72D8AEF1A44879F03883EC376128179CE28F2C327E7767317107C95F87366F59BE335D8D0DC7E09CE914D83E88CB0566BE3BD0BEC4F4142CF88738A28FE40ED1C907DDEBA7E778041C439B16D1CC7E760CCD89906E061E78017841E1DF68663EBD3B61D91A9875C5FED89082BE9C79CB4F446D4149247A2215379254DA2BE0B962EE9266A4EAA1735A368159593F515958175939453EA054D095AE5CCA806F3F3D2111ADED14B6177DFD35B6FF3D6AD051535CE6085C4BF62822358C69C1B44298E4839025DD68D6D380BE9F031A64FBE37A59C7E475E3234AB956643BA080C3F1B52D8DD9F0DA998507CEF3ACC2BE970FCC98901BE13BDFA64D53EE704C9363D1D6ADDDC34F3CDAC01BAE97212C781EDA6B34011F8E2618BBAFCE0C319ED318CAC37621C043A0686EEB22D0F4AA06FA66854D7E4147B9862E3C4CE02835314DBC891D5081D727A0896EFA80AC1CA78485DB81F249E60E938628D103B04C530535D42E569E112DB0D91D7AA25A165C72D8CF5BDE021D69CE21013C6B055135D98ABC31F4C80828F30286D1A1A5B158B6B36448DD7AA1BF33617B61C77292AB1119B6CF19D3576C9FDB72731CC668D6DC0389B55D245006D286F1B06CACF2A5D0D403CB8EC9A810A27268D8172976A23065AD7D8160CB4AE926767A0D911B5EBF80BE7D55D33CFFA4179F3DB7AA3BAB6609B357DEC986966BE27B4A1D00247B2799ECE59257EA08AC319C8C9CF67317775451361E0334CEB219BD2DF55FAA156338868444D80A5A1B580F24B4009489A503D84CB63798DD2712FA2076C1E776B84E56BBF005BB10119BB7A195A21D45F998AC6D9E9F451F4ACB006C9C83B1D162A380A831017AF7AC73B284517979515D3C517EEE30D573AC607A341412D9EAB4649796706D7526E9AED5A5239647D5CB2B5B424B84F1A2DE59D195C4BDC46DB95A4700A7AB8056BA9A8BE850F34D9F24847B1DB1475632B4B91E205634B934B35BE4461E8926525B78A9718B32CB16AFAE3AC7FCA919F615876ACC83C2AA42D38D120424B2CD4026B90F4DC8D627A8A289A2316E7993ABE44A6DC5B35CB7FCEB2BA7DCA8398EF033935FB9DB590AFEE6B5BADEC8B708873E8A0CF1C9A348AAE187E757383A5BA210F458AC0FD34F0129FE8FD2B7DEBECFAAEDA3E2B9111C69620BFE43F49CA92BCDCBAE63B8D8B3C278619A3C27B597D9CF4103A6DE7BE6755DF3A7F548F9287A7AA28BA90D5D6C64DE7C6F4192BD141EC3F54AD084F33AB78564A158017F5C4A82436486095BAEEA8F5DC932A66BDA63BA29060528514AA7A48594D23A90959AD58094FA3513545770E72E248155DAEED8EAC4821A9422BAA57C056C82CD67547556499548115D5DDB1CB9413710DDDE17D4B7B6C5975E3CA0EB6EBED5C1A8CA7591087D9F82AF7F755A04A714F2C7E432F81F1F29D3426EDE96E5563CAC219EB19930643BFEED42EBEEBCB4EE36DBD1EB3769B5D5BDA9B6EF3F578FD4CF6490D433ADB892405F7E28C279CE5C6FC5CD5FE78463A686524A691AB11B6F5C798627FC40846B3CFDED473315BC473824B44DC058E6996C161C239F095F00067771EC35871EC788A73A9EE454C7DCC36908C45EE5164DFA1484E8D58E3C148092A459D2F88831F26E65F69ABE33480C17EA5C57BC645FC81B89F13A8B88D126CFC2DA77A0E9340DFE1C94621E8DFCFE22D4477955FFCF9316BBA675C47309D8E8D7D41D1AB0C7FFD85442F69B2A66B48B3F2BB89E73BDB6ACF1294A8C26C59FD15C2DCA583BC40C8A5FCCE470FDFF7154DF9CA602D44C54B82A1F00651A1EEA5C02A58DA57020E7CD2F49540BFCEAA5F0DAC229AF6C5804BFA8389EF05BA2F4379CB2DEE438AF3D22696A454CFADF9D66B255F6E7B6F92D2B2D79AE872EA750FB841D3ABD773519E59DAF2605BA7222B7930EC6DDAFD93A722EF4AF671E9B46F37E9789379C60DB7495F557AF10E24C429127CB69F44BC695BD30580773C13B35FAAF08E191BDFE6B79F10BC6963D3058877DCD87AA5FDEE98AD6D6BFFDCB2A575DE42B79EC42BE723692E725451E4B624DD2CE40EC7FF790046907994D9DB4A75565853466B0BC39244CF549F8E263296268EC457A26866DBAFAF7CC36FEC2CA76966AB49E26CE2CDD7FF46DE9CA699B72635721BE9C5CAE44455CA77CB3AD6943BF59CD2896B3D69C95E6FF3591B6FE59F53F6F0204AA9CD1ECDEDF2F349161E4425434E9D1EC9C1F24531EC9D95BFC508FB77EC2E4B08F6971909B66BBB664173411641BE790B12E5244284E61253E4C0967A125177816C0AD52C009D3E0E4F837AEC1A648E9D0B729DD030A1D065ECCFBD5AC08B39014DFCD30CE8BACCE3EB907DC5437401C47459E0FE9ABC495CCF29E43E57C4843410CCBBE0E15E369694857D978F05D255403A0271F5154ED12DF6430FC0E26B3243F77815D9C0FCDEE125B21FCB08A00EA47D20EA6A1F9FBA6819213FE618657BF8041B76FC875FFE07062A1AF992540000, N'6.2.0-61023')
/****** Object:  Table [dbo].[AspNetUsers]    Script Date: 06/30/2022 17:17:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUsers](
	[Id] [nvarchar](128) NOT NULL,
	[Email] [nvarchar](256) NULL,
	[EmailConfirmed] [bit] NOT NULL,
	[PasswordHash] [nvarchar](max) NULL,
	[SecurityStamp] [nvarchar](max) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[PhoneNumberConfirmed] [bit] NOT NULL,
	[TwoFactorEnabled] [bit] NOT NULL,
	[LockoutEndDateUtc] [datetime] NULL,
	[LockoutEnabled] [bit] NOT NULL,
	[AccessFailedCount] [int] NOT NULL,
	[UserName] [nvarchar](256) NOT NULL,
	[Diachi] [ntext] NOT NULL,
	[Name] [nvarchar](256) NOT NULL,
 CONSTRAINT [PK_dbo.AspNetUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
CREATE UNIQUE NONCLUSTERED INDEX [UserNameIndex] ON [dbo].[AspNetUsers] 
(
	[UserName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
INSERT [dbo].[AspNetUsers] ([Id], [Email], [EmailConfirmed], [PasswordHash], [SecurityStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEndDateUtc], [LockoutEnabled], [AccessFailedCount], [UserName], [Diachi], [Name]) VALUES (N'60de43c6-26bc-4f7c-b4a7-fbe6d1293d97', N'nguyenphuduc62001@gmail.com', 0, N'AJslGHqndyqpj3jeEos2WDk9q9WdFt4iLtpaTOxsy6W9fu4s2S2FrpmEfWte31xoUg==', N'98fba1b3-1797-43fb-b22c-3ed5afa19369', N'0987654321', 0, 0, NULL, 1, 0, N'nguyenphuduc62001@gmail.com', N'Ktx Đại học Quốc gia TP.HCM khu B', N'Nguyễn Phú Đức')
INSERT [dbo].[AspNetUsers] ([Id], [Email], [EmailConfirmed], [PasswordHash], [SecurityStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEndDateUtc], [LockoutEnabled], [AccessFailedCount], [UserName], [Diachi], [Name]) VALUES (N'd8d32e40-c731-4c40-90b2-eee8046f0843', N'nguyenphuduc72001@gmail.com', 0, N'AIOt89yde9jjRca+IxNXGmqEihBNAM/aY9b+YCdxlYkAK3U+sxfywIXhiX1Uf7iJ1w==', N'53033f80-a112-49bd-9890-6ac6c93ebc67', N'0987654321', 0, 0, NULL, 1, 0, N'nguyenphuduc72001@gmail.com', N'Ktx ', N'Nguyễn Phú Đức')
INSERT [dbo].[AspNetUsers] ([Id], [Email], [EmailConfirmed], [PasswordHash], [SecurityStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEndDateUtc], [LockoutEnabled], [AccessFailedCount], [UserName], [Diachi], [Name]) VALUES (N'e6001caf-1c48-4e73-a2b4-5c7e7c6cc76b', N'nguyenthanhnhan07052017@gmail.com', 0, N'AGxNtulGeJyCtiG/1WinjKQsBQHKsZ0H/OHS1uR6Vja3UC3vTdNg0XfuYxiAfZ548g==', N'4a69d441-a83d-4c8f-9673-fba27ebefe33', NULL, 0, 0, NULL, 1, 0, N'nguyenthanhnhan07052017@gmail.com', N'Ktx Đại học Quốc gia Tp.HCM', N'Nguyễn Thành Nhân')
/****** Object:  Table [dbo].[AspNetUserRoles]    Script Date: 06/30/2022 17:17:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserRoles](
	[UserId] [nvarchar](128) NOT NULL,
	[RoleId] [nvarchar](128) NOT NULL,
	[MOTA] [nvarchar](50) NULL,
 CONSTRAINT [PK_dbo.AspNetUserRoles] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [IX_RoleId] ON [dbo].[AspNetUserRoles] 
(
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [IX_UserId] ON [dbo].[AspNetUserRoles] 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId], [MOTA]) VALUES (N'60de43c6-26bc-4f7c-b4a7-fbe6d1293d97', N'khachhang', NULL)
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId], [MOTA]) VALUES (N'd8d32e40-c731-4c40-90b2-eee8046f0843', N'khachhang', NULL)
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId], [MOTA]) VALUES (N'e6001caf-1c48-4e73-a2b4-5c7e7c6cc76b', N'admin', NULL)
/****** Object:  Table [dbo].[AspNetUserLogins]    Script Date: 06/30/2022 17:17:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserLogins](
	[LoginProvider] [nvarchar](128) NOT NULL,
	[ProviderKey] [nvarchar](128) NOT NULL,
	[UserId] [nvarchar](128) NOT NULL,
 CONSTRAINT [PK_dbo.AspNetUserLogins] PRIMARY KEY CLUSTERED 
(
	[LoginProvider] ASC,
	[ProviderKey] ASC,
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [IX_UserId] ON [dbo].[AspNetUserLogins] 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserClaims]    Script Date: 06/30/2022 17:17:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [nvarchar](128) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_dbo.AspNetUserClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [IX_UserId] ON [dbo].[AspNetUserClaims] 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_GIOHANG]    Script Date: 06/30/2022 17:17:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_GIOHANG](
	[IDGIOHANG] [int] IDENTITY(1,1) NOT NULL,
	[Id] [nvarchar](128) NOT NULL,
	[NGAYDAT] [datetime] NOT NULL,
	[NGAYGIAO] [datetime] NOT NULL,
	[GHICHU] [char](1) NULL,
	[THANHTIEN] [float] NULL,
	[THANHTOAN] [bit] NOT NULL,
	[TRANGTHAI] [nvarchar](32) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[IDGIOHANG] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tb_GIOHANG] ON
INSERT [dbo].[tb_GIOHANG] ([IDGIOHANG], [Id], [NGAYDAT], [NGAYGIAO], [GHICHU], [THANHTIEN], [THANHTOAN], [TRANGTHAI]) VALUES (8, N'd8d32e40-c731-4c40-90b2-eee8046f0843', CAST(0x0000AEC300F91623 AS DateTime), CAST(0x0000AEC300000000 AS DateTime), NULL, 20000000, 0, N'Chờ xử lý')
INSERT [dbo].[tb_GIOHANG] ([IDGIOHANG], [Id], [NGAYDAT], [NGAYGIAO], [GHICHU], [THANHTIEN], [THANHTOAN], [TRANGTHAI]) VALUES (9, N'd8d32e40-c731-4c40-90b2-eee8046f0843', CAST(0x0000AEC300F94175 AS DateTime), CAST(0x0000AEC300000000 AS DateTime), NULL, 25000000, 0, N'Chờ xử lý')
INSERT [dbo].[tb_GIOHANG] ([IDGIOHANG], [Id], [NGAYDAT], [NGAYGIAO], [GHICHU], [THANHTIEN], [THANHTOAN], [TRANGTHAI]) VALUES (10, N'd8d32e40-c731-4c40-90b2-eee8046f0843', CAST(0x0000AEC300F9DE2C AS DateTime), CAST(0x0000AEC300000000 AS DateTime), NULL, 30000000, 0, N'Chờ xử lý')
INSERT [dbo].[tb_GIOHANG] ([IDGIOHANG], [Id], [NGAYDAT], [NGAYGIAO], [GHICHU], [THANHTIEN], [THANHTOAN], [TRANGTHAI]) VALUES (11, N'd8d32e40-c731-4c40-90b2-eee8046f0843', CAST(0x0000AEC300FA2496 AS DateTime), CAST(0x0000AEC300000000 AS DateTime), NULL, 25000000, 0, N'Chờ xử lý')
INSERT [dbo].[tb_GIOHANG] ([IDGIOHANG], [Id], [NGAYDAT], [NGAYGIAO], [GHICHU], [THANHTIEN], [THANHTOAN], [TRANGTHAI]) VALUES (12, N'd8d32e40-c731-4c40-90b2-eee8046f0843', CAST(0x0000AEC300FA9097 AS DateTime), CAST(0x0000AEC300000000 AS DateTime), NULL, 20000000, 0, N'Chờ xử lý')
INSERT [dbo].[tb_GIOHANG] ([IDGIOHANG], [Id], [NGAYDAT], [NGAYGIAO], [GHICHU], [THANHTIEN], [THANHTOAN], [TRANGTHAI]) VALUES (13, N'd8d32e40-c731-4c40-90b2-eee8046f0843', CAST(0x0000AEC300FB7ABB AS DateTime), CAST(0x0000AEC300000000 AS DateTime), NULL, 20000000, 0, N'Chờ xử lý')
INSERT [dbo].[tb_GIOHANG] ([IDGIOHANG], [Id], [NGAYDAT], [NGAYGIAO], [GHICHU], [THANHTIEN], [THANHTOAN], [TRANGTHAI]) VALUES (14, N'd8d32e40-c731-4c40-90b2-eee8046f0843', CAST(0x0000AEC300FDA8BF AS DateTime), CAST(0x0000AEC300000000 AS DateTime), NULL, 25000000, 0, N'Chờ xử lý')
INSERT [dbo].[tb_GIOHANG] ([IDGIOHANG], [Id], [NGAYDAT], [NGAYGIAO], [GHICHU], [THANHTIEN], [THANHTOAN], [TRANGTHAI]) VALUES (15, N'd8d32e40-c731-4c40-90b2-eee8046f0843', CAST(0x0000AEC300FFF9CF AS DateTime), CAST(0x0000AEC300000000 AS DateTime), NULL, 30000000, 0, N'Chờ xử lý')
INSERT [dbo].[tb_GIOHANG] ([IDGIOHANG], [Id], [NGAYDAT], [NGAYGIAO], [GHICHU], [THANHTIEN], [THANHTOAN], [TRANGTHAI]) VALUES (16, N'd8d32e40-c731-4c40-90b2-eee8046f0843', CAST(0x0000AEC30100A0AB AS DateTime), CAST(0x0000AEC300000000 AS DateTime), NULL, 25000000, 1, N'Chờ xử lý')
SET IDENTITY_INSERT [dbo].[tb_GIOHANG] OFF
/****** Object:  Table [dbo].[tb_DANHGIA]    Script Date: 06/30/2022 17:17:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_DANHGIA](
	[IDDANHGIA] [int] IDENTITY(1,1) NOT NULL,
	[Id] [nvarchar](128) NOT NULL,
	[IDSANPHAM] [int] NOT NULL,
	[DIEM] [float] NOT NULL,
	[DANHGIA] [ntext] NULL,
PRIMARY KEY CLUSTERED 
(
	[IDDANHGIA] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_GIOHANGCHITIET]    Script Date: 06/30/2022 17:17:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_GIOHANGCHITIET](
	[IDGIOHANG] [int] NOT NULL,
	[IDSANPHAM] [int] NOT NULL,
	[SOLUONG] [int] NULL,
	[THANHTIEN] [float] NULL,
 CONSTRAINT [PK__tb_GIOHA__BA0DF68D0AD2A005] PRIMARY KEY CLUSTERED 
(
	[IDSANPHAM] ASC,
	[IDGIOHANG] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[tb_GIOHANGCHITIET] ([IDGIOHANG], [IDSANPHAM], [SOLUONG], [THANHTIEN]) VALUES (8, 1, 1, 20000000)
INSERT [dbo].[tb_GIOHANGCHITIET] ([IDGIOHANG], [IDSANPHAM], [SOLUONG], [THANHTIEN]) VALUES (12, 1, 1, 20000000)
INSERT [dbo].[tb_GIOHANGCHITIET] ([IDGIOHANG], [IDSANPHAM], [SOLUONG], [THANHTIEN]) VALUES (13, 1, 1, 20000000)
INSERT [dbo].[tb_GIOHANGCHITIET] ([IDGIOHANG], [IDSANPHAM], [SOLUONG], [THANHTIEN]) VALUES (9, 2, 1, 25000000)
INSERT [dbo].[tb_GIOHANGCHITIET] ([IDGIOHANG], [IDSANPHAM], [SOLUONG], [THANHTIEN]) VALUES (11, 2, 1, 25000000)
INSERT [dbo].[tb_GIOHANGCHITIET] ([IDGIOHANG], [IDSANPHAM], [SOLUONG], [THANHTIEN]) VALUES (14, 2, 1, 25000000)
INSERT [dbo].[tb_GIOHANGCHITIET] ([IDGIOHANG], [IDSANPHAM], [SOLUONG], [THANHTIEN]) VALUES (16, 2, 1, 25000000)
INSERT [dbo].[tb_GIOHANGCHITIET] ([IDGIOHANG], [IDSANPHAM], [SOLUONG], [THANHTIEN]) VALUES (10, 5, 1, 30000000)
INSERT [dbo].[tb_GIOHANGCHITIET] ([IDGIOHANG], [IDSANPHAM], [SOLUONG], [THANHTIEN]) VALUES (15, 5, 1, 30000000)
/****** Object:  ForeignKey [FK_dbo.AspNetUserRoles_dbo.AspNetRoles_RoleId]    Script Date: 06/30/2022 17:17:57 ******/
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_dbo.AspNetUserRoles_dbo.AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_dbo.AspNetUserRoles_dbo.AspNetRoles_RoleId]
GO
/****** Object:  ForeignKey [FK_dbo.AspNetUserRoles_dbo.AspNetUsers_UserId]    Script Date: 06/30/2022 17:17:57 ******/
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_dbo.AspNetUserRoles_dbo.AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_dbo.AspNetUserRoles_dbo.AspNetUsers_UserId]
GO
/****** Object:  ForeignKey [FK_dbo.AspNetUserLogins_dbo.AspNetUsers_UserId]    Script Date: 06/30/2022 17:17:57 ******/
ALTER TABLE [dbo].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_dbo.AspNetUserLogins_dbo.AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserLogins] CHECK CONSTRAINT [FK_dbo.AspNetUserLogins_dbo.AspNetUsers_UserId]
GO
/****** Object:  ForeignKey [FK_dbo.AspNetUserClaims_dbo.AspNetUsers_UserId]    Script Date: 06/30/2022 17:17:57 ******/
ALTER TABLE [dbo].[AspNetUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_dbo.AspNetUserClaims_dbo.AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserClaims] CHECK CONSTRAINT [FK_dbo.AspNetUserClaims_dbo.AspNetUsers_UserId]
GO
/****** Object:  ForeignKey [FK_tb_GIOHANG_AspNetUsers]    Script Date: 06/30/2022 17:17:57 ******/
ALTER TABLE [dbo].[tb_GIOHANG]  WITH CHECK ADD  CONSTRAINT [FK_tb_GIOHANG_AspNetUsers] FOREIGN KEY([Id])
REFERENCES [dbo].[AspNetUsers] ([Id])
GO
ALTER TABLE [dbo].[tb_GIOHANG] CHECK CONSTRAINT [FK_tb_GIOHANG_AspNetUsers]
GO
/****** Object:  ForeignKey [FK__tb_DANHGI__IDSAN__1367E606]    Script Date: 06/30/2022 17:17:57 ******/
ALTER TABLE [dbo].[tb_DANHGIA]  WITH CHECK ADD FOREIGN KEY([IDSANPHAM])
REFERENCES [dbo].[tb_SANPHAM] ([IDSANPHAM])
GO
/****** Object:  ForeignKey [FK_tb_DANHGIA_AspNetUsers]    Script Date: 06/30/2022 17:17:57 ******/
ALTER TABLE [dbo].[tb_DANHGIA]  WITH CHECK ADD  CONSTRAINT [FK_tb_DANHGIA_AspNetUsers] FOREIGN KEY([Id])
REFERENCES [dbo].[AspNetUsers] ([Id])
GO
ALTER TABLE [dbo].[tb_DANHGIA] CHECK CONSTRAINT [FK_tb_DANHGIA_AspNetUsers]
GO
/****** Object:  ForeignKey [FK__tb_GIOHAN__IDGIO__145C0A3F]    Script Date: 06/30/2022 17:17:57 ******/
ALTER TABLE [dbo].[tb_GIOHANGCHITIET]  WITH CHECK ADD  CONSTRAINT [FK__tb_GIOHAN__IDGIO__145C0A3F] FOREIGN KEY([IDGIOHANG])
REFERENCES [dbo].[tb_GIOHANG] ([IDGIOHANG])
GO
ALTER TABLE [dbo].[tb_GIOHANGCHITIET] CHECK CONSTRAINT [FK__tb_GIOHAN__IDGIO__145C0A3F]
GO
/****** Object:  ForeignKey [FK__tb_GIOHAN__IDSAN__1273C1CD]    Script Date: 06/30/2022 17:17:57 ******/
ALTER TABLE [dbo].[tb_GIOHANGCHITIET]  WITH CHECK ADD  CONSTRAINT [FK__tb_GIOHAN__IDSAN__1273C1CD] FOREIGN KEY([IDSANPHAM])
REFERENCES [dbo].[tb_SANPHAM] ([IDSANPHAM])
GO
ALTER TABLE [dbo].[tb_GIOHANGCHITIET] CHECK CONSTRAINT [FK__tb_GIOHAN__IDSAN__1273C1CD]
GO

USE [BookShop]
GO
/****** Object:  Table [dbo].[BillTbl]    Script Date: 3/6/2021 3:57:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BillTbl](
	[BillId] [int] IDENTITY(1000,1) NOT NULL,
	[UName] [nvarchar](50) NOT NULL,
	[ClientName] [nvarchar](50) NOT NULL,
	[Amount] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BillId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BookTbl]    Script Date: 3/6/2021 3:57:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BookTbl](
	[BId] [int] IDENTITY(100,1) NOT NULL,
	[BTitle] [nvarchar](100) NOT NULL,
	[BAuthor] [nvarchar](50) NOT NULL,
	[BCat] [nvarchar](50) NOT NULL,
	[BQty] [int] NOT NULL,
	[BPrice] [int] NOT NULL,
 CONSTRAINT [PK__BookTbl__C6DE0CC1EA739C69] PRIMARY KEY CLUSTERED 
(
	[BId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserTbl]    Script Date: 3/6/2021 3:57:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserTbl](
	[UId] [int] IDENTITY(500,1) NOT NULL,
	[UName] [varchar](50) NOT NULL,
	[UPhone] [varchar](50) NOT NULL,
	[UAdd] [nvarchar](50) NOT NULL,
	[UPass] [varchar](50) NOT NULL,
 CONSTRAINT [PK__UserTbl__C5B196626794F829] PRIMARY KEY CLUSTERED 
(
	[UId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[BillTbl] ON 

INSERT [dbo].[BillTbl] ([BillId], [UName], [ClientName], [Amount]) VALUES (1001, N'BKH', N'Bùi Khánh Huyền', 100000)
INSERT [dbo].[BillTbl] ([BillId], [UName], [ClientName], [Amount]) VALUES (1002, N'BKH ', N'Nguyễn Hữu Long', 250000)
INSERT [dbo].[BillTbl] ([BillId], [UName], [ClientName], [Amount]) VALUES (1003, N'BKH', N'Khánh Hưng', 100000)
INSERT [dbo].[BillTbl] ([BillId], [UName], [ClientName], [Amount]) VALUES (1004, N'', N'huyen', 50000)
INSERT [dbo].[BillTbl] ([BillId], [UName], [ClientName], [Amount]) VALUES (1005, N'', N'huyen', 50000)
SET IDENTITY_INSERT [dbo].[BillTbl] OFF
GO
SET IDENTITY_INSERT [dbo].[BookTbl] ON 

INSERT [dbo].[BookTbl] ([BId], [BTitle], [BAuthor], [BCat], [BQty], [BPrice]) VALUES (103, N'Truyện Kiều', N'Nguyễn Du', N'Văn học nghệ thuật', 50, 45000)
INSERT [dbo].[BookTbl] ([BId], [BTitle], [BAuthor], [BCat], [BQty], [BPrice]) VALUES (104, N'Dế Mèn Phiêu Lưu Ký', N'Tô Hoài', N'Văn học nghệ thuật', 40, 30000)
INSERT [dbo].[BookTbl] ([BId], [BTitle], [BAuthor], [BCat], [BQty], [BPrice]) VALUES (105, N'Đất Rừng Phương Nam', N'Đoàn Giỏi', N'Văn học nghệ thuật', 48, 50000)
INSERT [dbo].[BookTbl] ([BId], [BTitle], [BAuthor], [BCat], [BQty], [BPrice]) VALUES (107, N'Cuộc Chiến Thượng Lưu', N'Khánh Huyền', N'Tiểu Thuyết', 50, 75000)
INSERT [dbo].[BookTbl] ([BId], [BTitle], [BAuthor], [BCat], [BQty], [BPrice]) VALUES (109, N'Cuộc Đời Của Tôi', N'Khánh Huyền', N'Tiểu Thuyết', 50, 50000)
INSERT [dbo].[BookTbl] ([BId], [BTitle], [BAuthor], [BCat], [BQty], [BPrice]) VALUES (111, N'Lập Trình Cơ Bản', N'Nguyễn Phương Thảo', N'Giáo Trình', 50, 25000)
INSERT [dbo].[BookTbl] ([BId], [BTitle], [BAuthor], [BCat], [BQty], [BPrice]) VALUES (112, N'Trí Tuệ Nhân Tạo', N'Trần Quang ', N'Giáo Trình', 50, 25000)
INSERT [dbo].[BookTbl] ([BId], [BTitle], [BAuthor], [BCat], [BQty], [BPrice]) VALUES (113, N'Điện Biên Phủ', N'Võ Nguyên', N'Lịch Sủ', 50, 100000)
SET IDENTITY_INSERT [dbo].[BookTbl] OFF
GO
SET IDENTITY_INSERT [dbo].[UserTbl] ON 

INSERT [dbo].[UserTbl] ([UId], [UName], [UPhone], [UAdd], [UPass]) VALUES (500, N'123456', N'920547329', N'Đan Phượng, Hà Nội', N'123456')
INSERT [dbo].[UserTbl] ([UId], [UName], [UPhone], [UAdd], [UPass]) VALUES (501, N'BKH', N'097429333', N'Long Biên,Hà Nội', N'BKH')
INSERT [dbo].[UserTbl] ([UId], [UName], [UPhone], [UAdd], [UPass]) VALUES (502, N'Sadness', N'324085930', N'Quận 1, TP HCM', N'111')
INSERT [dbo].[UserTbl] ([UId], [UName], [UPhone], [UAdd], [UPass]) VALUES (503, N'Happy', N'902434929', N'Hai Bà Trưng,Hà Nội', N'2510')
SET IDENTITY_INSERT [dbo].[UserTbl] OFF
GO

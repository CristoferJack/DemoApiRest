/****** Object:  BD y Tablas para proyecto DemoApiRestDB ******/

CREATE DATABASE [DemoApiRestDB]
GO

USE [DemoApiRestDB]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Personas](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NOT NULL,
	[document_number] [nvarchar](15) NOT NULL,
	[salary] [decimal](18, 2) NOT NULL,
	[age] [int] NOT NULL,
	[profile] [nvarchar](100) NOT NULL,
	[phone] [nvarchar](9) NULL,
	[email] [nvarchar](50) NULL,
 CONSTRAINT [PK_Personas] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Personas] ON 

INSERT [dbo].[Personas] ([id], [name], [document_number], [salary], [age], [profile], [phone], [email]) VALUES (1, N'Alejandro', N'70272450', CAST(15000.00 AS Decimal(18, 2)), 40, N'Ingeniero Industrial', N'989631679', N'alejandro123@gmail.com')
INSERT [dbo].[Personas] ([id], [name], [document_number], [salary], [age], [profile], [phone], [email]) VALUES (2, N'Francisco', N'70289854', CAST(20000.00 AS Decimal(18, 2)), 50, N'Abogado', N'986597854', N'francisco32@gmailcom')
INSERT [dbo].[Personas] ([id], [name], [document_number], [salary], [age], [profile], [phone], [email]) VALUES (3, N'Pedro', N'87521221', CAST(45000.00 AS Decimal(18, 2)), 34, N'Medico', N'978788878', N'pedro3432@outlook.com')
INSERT [dbo].[Personas] ([id], [name], [document_number], [salary], [age], [profile], [phone], [email]) VALUES (4, N'Alberto', N'10071217774', CAST(25000.00 AS Decimal(18, 2)), 22, N'Docente', N'978788878', N'Alberto432@outlook.com')
INSERT [dbo].[Personas] ([id], [name], [document_number], [salary], [age], [profile], [phone], [email]) VALUES (5, N'Valentin', N'10071217776', CAST(10000.00 AS Decimal(18, 2)), 61, N'Economista', N'978788878', N'Valentin32@outlook.com')
INSERT [dbo].[Personas] ([id], [name], [document_number], [salary], [age], [profile], [phone], [email]) VALUES (6, N'Fernando', N'10071217745', CAST(30000.00 AS Decimal(18, 2)), 42, N'Arquitecto', N'978788878', N'Fernando32@outlook.com')
INSERT [dbo].[Personas] ([id], [name], [document_number], [salary], [age], [profile], [phone], [email]) VALUES (7, N'Martin', N'78797875', CAST(22000.50 AS Decimal(18, 2)), 75, N'Ingeniero Civil', N'978788878', N'Martino32@outlook.com')
INSERT [dbo].[Personas] ([id], [name], [document_number], [salary], [age], [profile], [phone], [email]) VALUES (8, N'Moises', N'78797844', CAST(11000.50 AS Decimal(18, 2)), 26, N'Militar', N'978788878', N'Moises32@outlook.com')
INSERT [dbo].[Personas] ([id], [name], [document_number], [salary], [age], [profile], [phone], [email]) VALUES (9, N'Gabriel', N'78797844', CAST(24000.50 AS Decimal(18, 2)), 26, N'Abogado', N'977777778', N'Gabriels32@outlook.com')
INSERT [dbo].[Personas] ([id], [name], [document_number], [salary], [age], [profile], [phone], [email]) VALUES (10, N'Manuel', N'78797844', CAST(5000.00 AS Decimal(18, 2)), 38, N'Abogado', N'977777666', N'hgfhfels32@outlook.com')
SET IDENTITY_INSERT [dbo].[Personas] OFF

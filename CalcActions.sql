USE [Calculations]
GO

/****** Object:  Table [dbo].[CalcActions]    Script Date: 2023-12-28 03:18:40 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CalcActions](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[stringA] [nvarchar](50) NULL,
	[stringB] [nvarchar](50) NULL,
	[result] [nvarchar](50) NULL,
	[actionType] [nvarchar](100) NOT NULL,
	[datetime] [datetime] NOT NULL,
 CONSTRAINT [PK_Actions] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


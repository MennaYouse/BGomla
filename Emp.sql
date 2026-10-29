USE [Market]
GO

/****** Object:  Table [dbo].[Employee]    Script Date: 27/10/2026 05:25:51 م ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Employee](
	[empId] [int] NULL,
	[name] [varchar](50) NULL,
	[supervisor] [int] NULL,
	[salary] [int] NULL
) ON [PRIMARY]
GO



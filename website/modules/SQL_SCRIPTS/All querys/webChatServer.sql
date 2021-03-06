USE [webSite]
GO
/****** Object:  Table [dbo].[webChatServer]    Script Date: 02/22/2011 12:04:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[webChatServer](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[dateSay] [datetime] NOT NULL,
	[server] [int] NOT NULL,
	[type] [tinyint] NOT NULL,
	[name] [varchar](10) COLLATE Latin1_General_CI_AS NOT NULL,
	[message] [varchar](255) COLLATE Latin1_General_CI_AS NOT NULL,
	[destiny] [varchar](100) COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
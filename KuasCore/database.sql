
CREATE DATABASE [Midterm]
GO

USE [Midterm]
GO

CREATE TABLE [dbo].[Course](
	[course_id]   [nvarchar](20) NOT NULL,
	[course_name] [nvarchar](200) NOT NULL,
	[course_description]  [nvarchar](1000) NULL,
 CONSTRAINT [PK_Course] PRIMARY KEY CLUSTERED 
(
	[course_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

INSERT [dbo].[Course] ([course_id], [course_name], [course_description]) VALUES (N'c1'  , N'db', N'課程1');
INSERT [dbo].[Course] ([course_id], [course_name], [course_description]) VALUES (N'c2', N'c#', N'課程2');
INSERT [dbo].[Course] ([course_id], [course_name], [course_description]) VALUES (N'c3'  , N'asp.net', N'課程3');
GO

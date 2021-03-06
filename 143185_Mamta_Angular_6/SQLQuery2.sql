/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [QnID]
      ,[Qn]
      ,[ImageName]
      ,[Option1]
      ,[Option2]
      ,[Option3]
      ,[Option4]
      ,[Answer]
  FROM [Question].[dbo].[Questionn]
  USE [master]
GO
ALTER DATABASE [Question] SET  READ_WRITE 
GO

USE [Question]
GO
SET IDENTITY_INSERT [dbo].[Questionn] ON 

GO

INSERT [dbo].[Questionn] ([QnID], [Qn], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (1, N'Which of the following is correct about Angular 2 Components?', NULL, N'AngularJS had a focus of Controllers but Angular 2 has changed the focus to having components over controllers.', N'Components help to build the applications into many modules.', N'This helps in better maintaining the application over a period of time.', N'All of the above.', 4)
GO

INSERT [dbo].[Questionn] ([QnID], [Qn], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (2, N'Which of the following is true?', NULL, N'Angular 2 Services are used to define the views of an Angular JS application.', N'Angular 2 Templates are used to define the views of an Angular JS application.', N'Angular 2 Components are used to define the views of an Angular JS application.', N'None of the above.', 2)
GO

INSERT [dbo].[Questionn] ([QnID], [Qn], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (3, N'Which of the following filter is used to convert input to all lowercase?', NULL, N' lowercase', N' lower', N' Both of the above.', N' None of the above.', 1)
GO

INSERT [dbo].[Questionn] ([QnID], [Qn], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (4, N'Which of the following is correct about lifecycle hook - ngAfterViewChecked.', NULL, N'This is called in response after Angular checks the content projected into the component.', N'This is called in response after Angular initializes the component's views and child views.', N'This is called in response after Angular checks the component's views and child views.', N'This is the cleanup phase just before Angular destroys the directive/component.', 3)
GO

INSERT [dbo].[Questionn] ([QnID], [Qn], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (5, N'Which of the following is correct about Import Array in Angular 2 Modules?', NULL, N'  Import array can be used to import the functionality from other Angular JS modules.', N'Import array can be used to import the templates.', N'  Both of the above.', N' None of the above.', 1)
GO

INSERT [dbo].[Questionn] ([QnID], [Qn], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (6, N'Which of the following is correct about systemjs.config.json?', NULL, N'This file is used to give the options about TypeScript used for the Angular JS project.', N'This file contains information about Angular 2 project.', N'This file contains the system files required for Angular JS application.', N'All of the above.', 3)
GO

INSERT [dbo].[Questionn] ([QnID], [Qn], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (7, N'Components are basically directives with views but we cannot implement them by nesting/composing other directives and components. ', NULL, N'True', N'False', Null, NULL, 2)
GO

INSERT [dbo].[Questionn] ([QnID], [Qn], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (8, N'______ are used to invoke events on the parent component from child components in the hierarchy of components. ', NULL, N'Inputs', N'Ouputs', N'Blueprints', N'Hooks', 2)
GO

INSERT [dbo].[Questionn] ([QnID], [Qn], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (9, N'Some of the core properties that we required when creating Angular 2 components are 
', NULL, N' Providers', N'Templates & selectors', N' Items', N'A,B,C', 4)
GO

INSERT [dbo].[Questionn] ([QnID], [Qn], [ImageName], [Option1], [Option2], [Option3], [Option4], [Answer]) VALUES (10, N'Elements present inside the template of a component are called _______ children. ', NULL, N'content', N'Nested', N'Veiw', N'Template', 3)
GO

SET IDENTITY_INSERT [dbo].[Questionn] OFF
GO





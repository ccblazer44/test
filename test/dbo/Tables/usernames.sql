-- testing adding a comment

CREATE TABLE [dbo].[usernames]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [firstname] VARCHAR(50) NULL, 
    [lastname] VARCHAR(50) NOT NULL, 
    CONSTRAINT [FK_usernames_users] FOREIGN KEY ([Id]) REFERENCES [users]([userID])
)

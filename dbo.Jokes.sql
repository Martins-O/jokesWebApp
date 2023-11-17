CREATE TABLE [dbo].[Jokes] (
    [Id]            INT            IDENTITY (1, 1) NOT NULL,
    [JokesQuestion] NVARCHAR (MAX) NULL,
    [JokeAnswer]    NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_Jokes] PRIMARY KEY CLUSTERED ([Id] ASC)
);


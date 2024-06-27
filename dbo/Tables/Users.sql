CREATE TABLE [dbo].[Users] (
    [Id]        INT           NOT NULL,
    [firstname] NVARCHAR (50) NULL,
    [lastname]  NVARCHAR (50) NULL,
    [age]       INT           NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);


CREATE TABLE [dbo].[Shows]
(
[ShowId] [int] NOT NULL IDENTITY(1, 10),
[StageId] [int] NULL,
[ArtistId] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Shows] ADD CONSTRAINT [PK__Shows__6DE3E0B2719DB204] PRIMARY KEY CLUSTERED  ([ShowId]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Shows] ADD CONSTRAINT [fk_StageId] FOREIGN KEY ([StageId]) REFERENCES [dbo].[Stages] ([StageId])
GO

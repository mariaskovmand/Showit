CREATE TABLE Shows(
	ShowId INT NOT NULL IDENTITY(1,10) PRIMARY KEY,
	StageId INT,
	ArtistId INT
)

GO

ALTER TABLE dbo.Shows ADD CONSTRAINT fk_StageId FOREIGN KEY (StageId) REFERENCES dbo.Stages(StageId) 

GO
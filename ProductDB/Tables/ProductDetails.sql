CREATE TABLE [dbo].[ProductDetails]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Title] VARCHAR(MAX) NOT NULL, 
    [Style] VARCHAR(MAX) NOT NULL, 
    [Colour] VARCHAR(50) NOT NULL, 
    [SKU] NVARCHAR(MAX) NOT NULL, 
    [Price] DECIMAL NOT NULL, 
    [Stock] INT NOT NULL, 
    [CreatedDate] DATETIME NOT NULL
)

ALTER TABLE [dbo].[Fact_Stock]
 with nocheck
ADD CONSTRAINT FK_Fact_stock_performance
FOREIGN KEY ([Symbol]) REFERENCES  [dbo].[performance_Dim]([Symbol]);




SELECT * FROM [TimesEF].[dbo].[ReadModel-Competition]
SELECT * FROM [TimesEF].[dbo].[ReadModel-Entry]
SELECT count(*) FROM [TimesEF].[dbo].[EventFlow]
SELECT * FROM [TimesEF].[dbo].[EventFlowSnapshots]

truncate table [ReadModel-Competition]
truncate table [ReadModel-Entry]
truncate table [EventFlow]
truncate table [EventFlowSnapshots]


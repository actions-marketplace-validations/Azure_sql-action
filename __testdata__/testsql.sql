-- This script is used by pr-check.yml to test the script action

-- This should successfully insert data into the table created in the DACPAC step
INSERT INTO [dbo].[Table1] VALUES(1, 'test');

-- This should successfully SELECT from the view created by the sqlproj
SELECT * FROM [dbo].[View1];
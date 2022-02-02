CREATE TRIGGER themes_update
ON themes
AFTER UPDATE
AS
BEGIN
SET NOCOUNT ON;
PRINT N'Обновлена тема'
END;
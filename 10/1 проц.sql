create procedure datthemes
@name_theme nchar(100),
@id_subject int
as
begin
  insert into themes
  values (@name_theme, @id_subject)
  end
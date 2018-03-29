with Ada.Text_IO;
procedure Hello_World is
begin
	declare
		Out_String1 : String := "Hello";
		Out_String2 : String := "World";
	begin
		Ada.Text_IO.Put_Line (Out_String1);
		Ada.Text_IO.Put_Line (Out_String2);
	end;
end Hello_World;

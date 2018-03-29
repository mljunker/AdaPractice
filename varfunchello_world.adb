with Ada.Text_IO;

procedure Hello is
	function Make_String1 return String is
	begin
		return "String 1";
	end Make_String1;
	function Make_String2 return String is
	begin
		return "String 2";
	end Make_String2;
begin
	declare
		Str_1 : String := Make_String1;
		Str_2 : String := Make_String2;
	begin
		Ada.Text_IO.Put_Line (Str_1);
		Ada.Text_IO.Put_Line (Str_2);
	end;
end Hello;

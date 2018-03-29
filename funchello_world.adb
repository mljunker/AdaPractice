with Ada.Text_IO;

procedure Hello is
	function Make_A_String return String is 
	begin
		return "A String";
	end Make_A_String;
begin
	Ada.Text_IO.Put_Line (Make_A_String);
end Hello;

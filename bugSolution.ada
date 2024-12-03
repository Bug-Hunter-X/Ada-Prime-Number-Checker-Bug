```ada
function Check_Prime (N : in Integer) return Boolean is
   i : Integer := 2;
begin
   if N <= 1 then
      return False;
   elsif N = 2 then
      return True;
   end if;
   while i < N loop -- Corrected loop condition
      if N mod i = 0 then
         return False;
      end if;
      i := i + 1;
   end loop;
   return True;
end Check_Prime;

with Ada.Text_IO; use Ada.Text_IO;
procedure Main is
   Num : Integer;
begin
   Put_Line("Enter a number:");
   Get(Num);
   if Check_Prime(Num) then
      Put_Line(Num & " is a prime number.");
   else
      Put_Line(Num & " is not a prime number.");
   end if;
end Main;
```
procedure Example is
   My_Array : array (1..10) of Integer := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   Index : Integer := 11;
begin
   My_Array(Index) := 100; -- This line will raise Constraint_Error
end Example; 
Program Maximum_number_on_array

var
     number:array[1..3] of integer;
     i, max:integer;
     

begin
	writeln('Insert the first number: '); readln(number[1]);
	writeln('Insert the second number: '); readln(number[2]);
	writeln('Insert the third number: '); readln(number[3]);
	max := number[1];
	for i := 1 to 3 do
		begin
			if number[i] > max then
				begin
					max := number[i];
				end;
		end;
	writeln('The maximum number of ', number[1], ', ', number[2], ', and ', number[3], ' is ', max);
end.

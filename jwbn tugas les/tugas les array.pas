Program Array_2dimensi;
Uses Crt;
Var
	nilai: Array[1..2,1..2] of Integer;
Begin
	nilai[1,1] := 10;
	nilai[1,2] := 20;
	nilai[1,1] := 30;
	nilai[1,2] := 40;

	WriteLn('nilai[1,1] = ' , nilai[1,1]);
	WriteLn('nilai[1,2] = ' , nilai[1,2]);
	WriteLn('nilai[1,1] = ' , nilai[1,1]);
	WriteLn('nilai[1,2] = ' , nilai[1,2]);
End.
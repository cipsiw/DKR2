begin
  var  a: array[1..10] of integer;
  var s: integer;
  for var i := 1 to 10 do
  begin
    (a[i]) := readinteger;
  end;
  for var i := 1 to 10 do
  begin
    if (i mod 2 = 0) then
      s += a[i];
  end;
  print('Сумма элементов, стоящих на четных позициях = ', s);
end.
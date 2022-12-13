begin
  var s, ss: string;
  var ls, lss, i: integer;
  var f: boolean;
  readln(s);
  readln(ss);
  i := 1;
  ls := length(s);
  lss := length(ss);
  f := false;
  while i <= ls - lss + 1 do
  begin
    if s[i] = ss[1] then
    begin
      f := true;
      for var j := 1 to lss - 1 do
        if s[i + j] <> ss[j + 1] then
        begin
          i := i + j;
          f := false;
          break
        end;
      if f = true then
      begin
        write('является');
        exit;
      end;
    end;
    i += 1;
  end;
  write('не является');
end.

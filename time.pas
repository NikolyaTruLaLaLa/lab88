begin
  var year := ReadInteger('Input year  -> ');
  
  assert(year >= 0, 'year >= 0');
  
  var fl := false;
  if (not(year.Divs(100)) or year.Divs(400)) and year.Divs(4) then fl := true;
  
  Println($'Этот год високосный? -> {fl}');
  
  var days : integer;
  
  if fl then days := 366
  else days := 365;
  
  Print($'Количество дней в {year} -> {days}');
end.
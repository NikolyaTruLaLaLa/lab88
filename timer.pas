begin
  var hours := ReadInteger('Input hours -> ');
  var minutes := ReadInteger('Input minutes -> ');
  var seconds := ReadInteger('Input seconds -> ');
  
  assert((hours >= 0) and (minutes >= 0) and (seconds >= 0), 'отрицательное время? Давайте выберем точкой начала отсчёта рождение Христа, и пусть до этого момента ничего не существовало');
  
  Print($'Total quantity of seconds: {hours*3600 + minutes*60 + seconds}');
  
end.
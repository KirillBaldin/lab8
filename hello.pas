begin
  println('Привет, мир!');
  var hour := ReadInteger('Введите час:');
  case hour of
    4..10: print('Доброе утро, мир!');
    11..16: print('Добрый день, мир!');
    17..22: print('Добрый вечер, мир!');
  else
    print('Доброй ночи, мир!');
  end;
end.
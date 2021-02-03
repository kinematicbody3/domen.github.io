const 
  SzM = 10; 
  SzN = 10; 
 
type Matrix = array [1..SzM,1..SzN] of integer;
procedure FillMatrixByRandom(var a: Matrix; m,n: integer); // Заполнение случайными
begin
  for var i:=1 to M do 
  for var j:=1 to N do 
    a[i,j] := Random(10);
end;
 
procedure PrintMatrix(const a: Matrix; m,n: integer); // Вывод матрицы
begin
  for var i:=1 to M do 
  begin
    for var j:=1 to N do 
      write(a[i,j]:4);
    writeln;  
  end;
end;
var a: Matrix;
 
begin
  var m := 4;
  var n := 5;
  FillMatrixByRandom(a,m,n);
 
  writeln('Элементы матрицы: ');
  PrintMatrix(a,m,n);
end.
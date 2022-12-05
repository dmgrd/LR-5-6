Program block13;
var
  mas:array [1..20] of integer;
  i,f,x,nmax,max: integer;
  p:=1;

  begin
max:= mas[1]; nmax:=1;
    f:=0;
    for i:=1 to 20 do
      begin
    mas[i]:=random(-52,65);
    writeln (i,': ',mas[i]);    
if mas[i]>Max then
begin
Max:=mas[i];
Nmax:=i;
end;
end;
write(' Max=',max,' Nmax=',Nmax);
end.
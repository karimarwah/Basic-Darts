import 'dart:io';

void main(){
  stdout.write('Suhu Reamur : ');
  var reamur = num.parse(stdin.readLineSync());
  var celsius=((5/4)*reamur);
  print('$reamur derajar reamur sama dengan $celsius derajat celsius');

}
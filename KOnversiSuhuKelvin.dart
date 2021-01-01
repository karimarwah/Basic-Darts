import 'dart:io';

void main(){

  stdout.write('Suhu Kelvin :');
  var kelvin = int.parse(stdin.readLineSync());
  var celsius = kelvin-273;
  print('$kelvin derajat kelvin sama dengan $celsius derajat celsius');

}
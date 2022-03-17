import 'dart:io';

main(){

  print('1. Celcius');
  print('2. Fahrenheit');
  print('3. Reamur');
  print('4. Kelvin');
  stdout.write('Masukan pilihan anda ');
  var pilihan = num.parse(stdin.readLineSync()!);

  if( pilihan == 1 ){
    stdout.write('Masukan Suhu Celcius : ');
    var celcius = num.parse(stdin.readLineSync()!);
    var fahrenheit = 9/5*celcius + 32 ;
    var reamur = 4/5*celcius ;
    var kelvin = celcius + 273;
    print('Celcius    = $celcius °C');
    print('Fahrenheit = $fahrenheit °F');
    print('Reamur     = $reamur °R');
    print('Kelvin     = $kelvin °K');
  }
  else if( pilihan == 2 ){
    stdout.write('Masukan Suhu Fahrenheit : ');
    var fahrenheit = num.parse(stdin.readLineSync()!);
    var celcius = 5/9*(fahrenheit - 32);
    var reamur = 4/9 *(fahrenheit - 32);
    var kelvin = celcius + 273;
    print('Celcius    = $celcius °C');
    print('Fahrenheit = $fahrenheit °F');
    print('Reamur     = $reamur °R');
    print('Kelvin     = $kelvin °K');
  }
  else if (pilihan == 3 ){
    stdout.write('Masukan Suhu Reamur : ');
    var reamur = num.parse(stdin.readLineSync()!);
    var celcius = 5/4 * reamur;
    var fahrenheit = 9/4 * reamur + 32;
    var kelvin = celcius + 273;
    print('Celcius    = $celcius °C');
    print('Fahrenheit = $fahrenheit °F');
    print('Reamur     = $reamur °R');
    print('Kelvin     = $kelvin °K');
  }
  else if (pilihan == 4){
    stdout.write('Masukan Suhu Kelvin : ');
    var kelvin = num.parse(stdin.readLineSync()!);
    var celcius = kelvin - 273;
    var fahrenheit = 9/5 * celcius + 32;
    var reamur = 4/5 * celcius ;
    print('Celcius    = $celcius °C');
    print('Fahrenheit = $fahrenheit °F');
    print('Reamur     = $reamur °R');
    print('Kelvin     = $kelvin °K');
  }
  else(stdout.write('Data not found'));
  {
    exitCode;
    };
}

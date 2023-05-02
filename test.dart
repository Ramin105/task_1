import 'dart:io';

main() {
  stdout.writeln("Adinizi ve yashinizi yazin");
  String name = stdin.readLineSync().toString();
  int age = int.parse(stdin.readLineSync().toString());
  
  if (age >= 100) {

  print('100 asagi olmalidir') ;
  }
    
  else {
    var newAge;
     newAge  = (100 - age);
    print(" $name , $newAge ilden sonra 100 yashiniz olacaq");
  }
}

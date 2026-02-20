import 'dart:io';

void promedio() {

  print("Digite la primera nota:");
  double nota1 = double.parse(stdin.readLineSync()!);

  print("Digite la segunda nota:");
  double nota2 = double.parse(stdin.readLineSync()!);

  print("Digite la tercera nota:");
  double nota3 = double.parse(stdin.readLineSync()!);

  double suma = nota1 + nota2 + nota3;
  double resultado = suma / 3;

  print("El promedio del semestre es: $resultado");
}


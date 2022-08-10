import 'dart:io';

// Step 1 - Criar uma função para ser aplicada conforme o desafio
String somaInt(x) {
  x = double.parse(x).round();
  int y = 0;

  // Step 2 - Operador de repetição até o número digitado

  for (int i = 0; i < y; i++) {
    // Step 3 - Condicional para estabelecer as condiçoes do desafio
    if ((i % 3) == 0 || (i % 5) == 0) {
      // Step 4 - Caso satisfeita, faz-se o somatório do valor atual com o valor "antigo"
      y += i;
    }
  }

  return "A soma de todos os números múltiplos por 5 e 3 menores que $x é $y.";
}

void main() {
  stdout.write(
      "Digite um número inteiro, caso digite um decimal, ele será aproximado para o inteiro mais próximo: ");

  var val = stdin.readLineSync();

  stdout.write(somaInt(val));
}

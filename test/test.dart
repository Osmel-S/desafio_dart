import 'dart:math';

main() {
  int tot = 0;

  Random random = Random();
  int number = random.nextInt(50);
  print("Número Gerado: $number");
  print("Números divisíveis por 3 ou 5 menores que $number:");
  for (int i = 1; i < number; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      tot += i;
      print(i);
    }
  }
  print("Somatório : $tot");
}
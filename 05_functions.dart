void main() {
  print(greetEveryone());
  print("Suma: ${addTwoNumbers(10, 20)}");
  print(greetPerson( name: "Angel", message: "Buenas tardes," ) );
}

//funcion de flecha, no se puede elaborar un cuerpo de funcion para eso se usa la funcion normal
String greetEveryone() => "Hello Everyone!";

int addTwoNumbers(int a, int b) => a + b;
/*int addTwoNumbers(int a, int b) {
  return a+b;
}*/
//entero b opcional
int addTwoNumbersOptional(int a, [int b = 0]) {
  //
  //b??= 0;

  return a + b;
}

//al estar en llaves se vuelven opcionales
String greetPerson({ required String name, String? message = "Hola, "}){
  return "$message $name";
}
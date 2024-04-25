String name = 'Voyager I';
num year = 1977;
num antennaDiameter = 3.7;

void main() {
  print('Working with different data variables');
  print('\n\nName: $name\nYear: $year\nAntenna: $antennaDiameter');
  print('--------------------------------------------------------------------------\n');

  // List (array)
  print('Working with Lists');
  final List<String> planets = const [
    'Mercury',
    'Venus',
    'Earth',
    'Mars',
    'Jupiter',
    'Saturn',
    'Uranus',
    'Neptune'
  ]; // Lists (arrays)

  print('The planets are: ${planets.toString()}');

  print('The first planet is ${planets.first}');
  print('The last planet is ${planets.last}');

  planets.where((name) => name.contains('tu')).forEach(print);

  var message = StringBuffer('Planets: ');
  planets.forEach((x) => message.write('$x '));

  print(message);

  var numbersByTwo = const [1, -2, 3, 42].map((number) => number * 2);
  print('Numbers: $numbersByTwo');
  print('--------------------------------------------------------------------------\n');

  //  Sets
  print('Working with Sets');  // declaring fruits as Set
  Set<String> fruits = {"Apple", "Orange", "Mango", "Banana"};

  // using different properties of Set
  print("First Value is ${fruits.first}");
  print("Last Value is ${fruits.last}");
  print("Is fruits empty? ${fruits.isEmpty}");
  print("Is fruits not empty? ${fruits.isNotEmpty}");
  print("The length of fruits is ${fruits.length}");
  print(fruits.contains("Mango"));
  fruits.addAll(["Lemon", "Grape"]);
  print("After Adding Lemon and Grape: $fruits");
  
  fruits.remove("Apple");
  print("After Removing Apple: $fruits");
  print('--------------------------------------------------------------------------\n');

  // Map
  print('Working with Maps');  
  const Map <String, String>gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };

  print('The gifts are: ${gifts.toString()}');

  message = StringBuffer('Gifts: ');
  gifts.forEach(
      (k, v) => message.write('$k: $v${k != "fifth" ? ", " : ""}'));
  print(message);
}

main() {
  // Declaring a nullable variable by using ?
  String? name;
  // Assigning John to name
  name = "John";
  // Assigning null to name
  name = null;

  // Checking if name is null using if statement
  print('${name == null?"Name is null":"Name is not null"}');

  // Using ?? operator to assign a default value
  String name1 = name ?? "Stranger";
  print(name1);
  // Using ! operator to return null if name is null
  String name2 = "xx";
  print(name2);

  // list of nullable ints
  List<int?> items = [1, 2, null, 4];
  print(items);
}

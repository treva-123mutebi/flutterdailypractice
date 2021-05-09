class Person {
  String FirstName;
  String LastName;
  int age;
  Person(this.FirstName, this.LastName, this.age);
}

main() {
  Person p = new Person('mark', 'treasure', 12);
  print(
      "The new Client is ${p.FirstName} ${p.LastName} and is ${p.age} years old");
}

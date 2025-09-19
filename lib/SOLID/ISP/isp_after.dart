abstract class Flyable {
  void fly();
}

abstract class Swimmable {
  void swim();
}

abstract class Walkable {
  void walk();
}

class Bird implements Flyable ,Walkable{
  @override
  void fly() => print("Bird is flying...");
  
  @override
  void walk() {
  }
}

class Fish implements Swimmable {
  @override
  void swim() {
     print("Bird is flying...");
  }
  
}

class Dog implements Walkable, Swimmable {
  @override
  void walk() {
    // TODO: implement walk
  }

  @override
  void swim() {
    // TODO: implement swim
  }
}






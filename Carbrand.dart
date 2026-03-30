class Car {
  String brand;
  int speed;

  // Constructor
  Car(this.brand, this.speed);

  void start() {
    print("$brand car is starting...");
  }

  void showSpeed() {
    print("Speed: speed km/h");
  }
}

// Child class 1
class Corolla extends Car {
  String model;

  Corolla(String brand, int speed, this.model) : super(brand, speed);

  void showModel() {
    print("Model: $model");
  }
}

// Child class 2
class Fortuner extends Car{
  bool is4×4;

  Fortuner(String brand, int speed, this.is4×4)
  : super (brand, speed);

  void offRoad() {
    if (is4×4) {
      print("$brand Fortuner is ready for off-road");
    } else {
      print("This car is not 4*4");
    }
  }
}

void main (){
  Corolla c = Corolla("Toyata", 180, "Corolla 2022");
  Fortuner f = Fortuner("Toyota", 220, true);

  print("=== Corolla ===");
  c.start();    // Parent
  c.showSpeed();  // Parent
  c.showModel();  // Own

  print("=== Fortuner ===");
  f.start();    // Parent
  f.showSpeed();  // Parent
  f.offRoad();  // Own



}
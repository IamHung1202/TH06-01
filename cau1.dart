import 'dart:io';
class Laptop{
  String? id;
  String? name;
  String? ram;
  void display() {
        print("ID: $id");
        print("Name: $name");
        print("Ram: $ram");
      }
}
void main(List<String> args) {
  Laptop laptop = Laptop();
  laptop.id="123";
  laptop.name="Ausu";
  laptop.ram="16GB";

  Laptop laptop1 = Laptop();
  laptop1.id="1234";
  laptop1.name="Lenovo";
  laptop1.ram="16GB";

  Laptop laptop2 = Laptop();
  laptop2.id="1230";
  laptop2.name="Dell";
  laptop2.ram="16GB";

  laptop.display();
  print("-----------------");
  laptop1.display();
  print("-----------------");
  laptop2.display();
  


}
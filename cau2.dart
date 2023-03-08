
class House{
  String? id;
  String? name;
  String? prize;
  House(String id, String name, String prize){
    this.id=id;
    this.name=name;
    this.prize=prize;
  }
}
void main(List<String> args) {
  for(int i=1; i<=3; i++){
    House house = House("Nha$i", "Vinhomes$i", "Prize$i");
  print("ID: ${house.id}");
  print("Name: ${house.name}");
  print("Prize: ${house.prize}");
  print("-------------------------");
  }

}
class Product{
String name ="est";double price;int qty;
Product(this.name,this.price,this.qty);
double calTotal(){
  double total =price *qty;
  return total;
}
void showinfo(){
  print("`ราคา${ price}บาท ชื่อ${name} จำนวน${qty} รวม${calTotal()}บาท");
}
}

void main() {
//String name = "Thanapatr";
//int age = 21;
//double money = 0.01;
//bool isT = false;

//print("hello");
//print("My name is $name. $age year old. have $money bath. $isT");
  var p1 =Product("เเมว",50.9,3);
  Product p2 =Product("หมา",26,5);
print("`ราคา${p1.price}บาท ชื่อ${p1.name} จำนวน${p1.qty} รวม${p1.calTotal()}บาท");
print("`ราคา${p2.price}บาท ชื่อ${p2.name} จำนวน${p2.qty} รวม${p2.calTotal()}บาท");
}
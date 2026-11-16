class Product {
  String name;
  double price;

  Product(this.name, this.price);

  void showInfo() {
    print("สินค้า : $name");
    print("object  :$price");
  }
}
class Clothing extends Product {
  String size;
  int quantity;

  Clothing(String name, double price, this.size, this.quantity)
      : super(name, price);

  int CalculateDiscount() {
    if (quantity >= 10) {
      return 20;
    }
    else if (quantity >= 5) {
      return 10;
    }
    else if (quantity >= 3) {
      return 5;
    }
    else {
      return 0;
    }
  }
  @override
  void showInfo() {
    int dis = CalculateDiscount();
    double total  =price * quantity *(100 -dis)/100;
    print("สินค้า : $name");
    print("ไซส์ : $size");
    print("ราคา : $price");
    print("จำนวน  :$quantity");
    print("ส่วนลด  :$dis");
    print("รวม  :$total บาท");
  }
}
void main(){
  var c1 = Clothing('เสื้อยืด',250,'M',6) ;
  var c2 = Clothing('เกงยีนส์',590,'L',2) ;

  c1.showInfo();
  c2.showInfo();
}

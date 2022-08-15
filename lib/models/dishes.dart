// Data model for each entity

class Dish{
  final String catigotyID;
  final String id ;
    final String name;
    final String price;
    final String image;
    final String description;

    const Dish({required this.catigotyID,required this.id,required this.name, required this.price, required this.image, required this.description});

}

List<Dish> dishes = const [
    Dish(catigotyID: "1",id: "1",name:"Baby Dynamite", price:"QR59.00",image:"images/1.jpg",description: "Layers of brownie with chocolate fudge, vanilla ice cream and peanut butter caramel ice cake served with hot milk chocolate sauce"),
    Dish(catigotyID: "1",id: "2",name:" Knafeh Cheesecake", price:"QR57.00",image:"images/2.jpg",description: "Sphere of strawberry sauce stuffed vanilla cheesecake rolled in golden fried kenaefah served with lotus sauce and strawberry sauce. "),
    Dish(catigotyID: "1",id: "3",name:"Cookie Slab", price:"QR50.00",image:"images/3.jpg",description: "Moist chocolate chip cookie bar topped with vanilla soft serve ice cream and Belgian milk chocolate"),
   ];


    

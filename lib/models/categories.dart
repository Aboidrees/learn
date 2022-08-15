class DishCategory {
  final String id;
  final String image;
  final String name;

  const DishCategory({required this.id, required this.image, required this.name});
}

List<DishCategory> category = const [
  DishCategory(id: "1", name: "اطباق شوكوميلت المميزة", image: "images/L1.jpg"),
  DishCategory(id: "2", name: "كريب", image: "images/L2.jpg"),
  DishCategory(id: "3", name: "وافل", image: "images/L3.jpg"),
  DishCategory(id: "4", name: "اطباق شوكوميلت المميزة", image: "images/L1.jpg"),
  DishCategory(id: "5", name: "كريب", image: "images/L2.jpg"),
  DishCategory(id: "6", name: "وافل", image: "images/L3.jpg"),
  DishCategory(id: "7", name: "اطباق شوكوميلت المميزة", image: "images/L1.jpg"),
  DishCategory(id: "8", name: "كريب", image: "images/L2.jpg"),
  DishCategory(id: "9", name: "وافل", image: "images/L3.jpg"),
];

import 'package:shopping_list/models/category.dart';

class GroceryItem {
  String? id;
  String? name;
  int? quantity;
  Category? category;

  GroceryItem(
      {required this.id,
      required this.name,
      required this.quantity,
      required this.category});

  // Map<String, dynamic> toJson(){
  //   final Map<String, dynamic> data = <String, dynamic>{};
  //   data['id'] = id;
  //   data['name'] = name;
  //   data['quantity'] = quantity;
  //   data['category'] = category;
  //   return data;
  // }
  //
  GroceryItem.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    quantity = json['quantity'];
    category = json['category'];
  }
}

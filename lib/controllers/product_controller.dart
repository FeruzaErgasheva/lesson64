import 'package:flutter/material.dart';
import 'package:lesson_64/model/category_model.dart';

class ProductsController extends ChangeNotifier {
  final List<Product> _list = [
    Product(
        id: "1",
        title: "Levi's 501 Original Fit Jeans",
        description:
            "Classic straight leg jeans with a button fly, made from 100% cotton for durability and comfort.",
        price: 60),
    Product(
        id: "2",
        title: "Nike Air Max 270",
        description:
            "Stylish and comfortable sneakers featuring a large Air unit for superior cushioning.",
        price: 150),
    Product(
        id: "3",
        title: "Adidas Originals Trefoil Hoodie",
        description:
            "Cozy and stylish hoodie with the iconic Trefoil logo, made from a soft cotton blend.",
        price: 70),
    Product(
        id: "4",
        title: "Under Armour Tech 2.0 T-Shirt",
        description:
            "Lightweight and breathable t-shirt designed for superior performance during workouts.",
        price: 25),
    Product(
        id: "5",
        title: "Patagonia Nano Puff Jacket",
        description:
            "Warm and lightweight insulated jacket, perfect for outdoor adventures in cold weather.",
        price: 199),
    Product(
        id: "6",
        title: "The North Face Venture 2 Rain Jacket",
        description:
            "Waterproof and breathable rain jacket, ideal for staying dry in wet conditions.",
        price: 99),
    Product(
        id: "7",
        title: "Ralph Lauren Polo Shirt",
        description:
            "Classic polo shirt with the iconic Ralph Lauren logo, made from breathable cotton.",
        price: 85),
    Product(
        id: "8",
        title: "Calvin Klein Modern Cotton Bralette",
        description:
            "Comfortable and stylish bralette made from a soft cotton blend with the iconic Calvin Klein logo.",
        price: 30),
    Product(
        id: "9",
        title: "Lululemon Align Yoga Pants",
        description:
            "High-waisted, buttery-soft yoga pants designed for ultimate comfort and flexibility.",
        price: 98),
    Product(
        id: "10",
        title: "Tommy Hilfiger Classic Trench Coat",
        description:
            "Elegant and timeless trench coat, perfect for adding a sophisticated touch to any outfit.",
        price: 200)
  ];

  List<Product> get list => [..._list];
}

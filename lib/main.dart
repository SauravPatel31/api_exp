import 'package:api_exp/products_page.dart';
import 'package:api_exp/quotes_page.dart';
import 'package:api_exp/todo_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: ProductsPage(),
    );
  }
}


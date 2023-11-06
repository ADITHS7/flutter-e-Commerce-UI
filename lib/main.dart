import 'package:flutter/material.dart';
import 'package:shoppingapp/Pages/CartPage.dart';
import 'package:shoppingapp/Pages/Homepage.dart';
import 'package:shoppingapp/Pages/ItemPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          backgroundColor: Colors.white,
        ),
        routes: {
          "/": (context) => Homepage(),
          "CartPage": (context) => CartPage(),
          'itemPage': (context) => ItemPage()
        });
  }
}

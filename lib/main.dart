import 'package:catalog_app/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    int days = 30;
    String name = "Codiyapa";

    return MaterialApp(
      home: HomePage(),
    );
  }
}



import 'package:flutter/material.dart';
import 'package:flutter_app/pages/store_app.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StoreApp(),
    );
  }



}

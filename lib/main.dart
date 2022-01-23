import 'package:flutter/material.dart';
import 'package:shabusystem/screen/menupage.dart';
import 'package:shabusystem/screen/orderpage.dart';
import 'package:shabusystem/screen/stockingpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: menupage(),
    );
  }
}

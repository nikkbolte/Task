import 'package:flutter/material.dart';
import 'StoreFront.dart'; // Import the new store front file

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gauri Kirana Store',
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: StoreFront(), // Call the StoreFront screen
    );
  }
}

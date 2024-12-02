import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp( const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(179, 8, 35, 214), Color.fromARGB(255, 5, 87, 146)),
      )));
}

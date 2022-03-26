import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("I am Rick"),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Image(image: AssetImage('images/Rick.jpg')),
      ),
      backgroundColor: Color.fromARGB(255, 152, 207, 90),
    ),
  ));
}

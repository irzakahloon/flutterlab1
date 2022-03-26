import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Mobile App Dev Lab"),
        backgroundColor: Colors.brown,
      ),
      body: Center(child: Text("You have pressed the button 0 times")),
      backgroundColor: Colors.blueGrey,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        tooltip: "This button is not Functional",
      ),
    ),
  ));
}

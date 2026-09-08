import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue[600],
        appBar: AppBar(
          title: Text("I Am Rich"),
          backgroundColor: Colors.lightBlue[200],
          centerTitle: true,
        ),
        body: Center(
          child: Image(
            image: AssetImage(
              "images/diamond.png",
            ),
          ),
        ),
      ),
    ),
  );
}

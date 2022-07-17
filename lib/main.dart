import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('I am rich'),
        backgroundColor: Colors.red[900],
      ),
      backgroundColor: Colors.red[200],
      body:const Center(
        child: Image(
          image: AssetImage(
            'images/diamond.png'
          )
        ))
    ),
  ));
}



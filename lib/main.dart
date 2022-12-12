import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreen,
        appBar:AppBar(
          title: Text('I am Poor by Jan Mark Calugay',
              style: TextStyle(color: Colors.black)
      ),
          backgroundColor: Colors.white10,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/poorge.gif'),
          ),
        ),
      ),
    ),
  );
}
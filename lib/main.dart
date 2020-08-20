import 'package:flutter/material.dart';

// The code starts here in main
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('I Am Rich'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('Images/diamond.png'),
          ),
        ),
        backgroundColor: Colors.grey[900],
      ),
    ),
  );
}

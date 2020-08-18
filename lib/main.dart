import 'package:flutter/material.dart';

// The code starts here in main
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("I Am Rich"),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://images.pexels.com/photos/4761916/pexels-photo-4761916.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
          ),
        ),
        backgroundColor: Colors.grey[900],
      ),
    ),
  );
}

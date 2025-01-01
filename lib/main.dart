import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(66, 88, 164, 226),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(4, 5, 3, 73),
                Color.fromARGB(66, 88, 164, 226),
                Color.fromARGB(66, 88, 164, 226),
              ],
            ),
          ),
          child: const Center(
            child: Text('Hello World!!'),
          ),
        ),
      ),
    ),
  );
}

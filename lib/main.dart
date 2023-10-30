import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 179, 61, 100),
              Color.fromARGB(221, 214, 99, 137)
            ],
          )),
          child: const Center(
            child: Text("Hello world", style: TextStyle(fontSize: 28, color: Colors.white)),
          ),
        ),
      ),
    ),
  );
}

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[600],
        appBar: AppBar(
          title: const Center(
            child: Text(
              'I am Rich',
            ),
          ),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/wow.jpg'),
          ),
        ),
      ),
    ),
  );
}

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.blueGrey,
    appBar: AppBar(
      title: const Text(
        'I Am Rich',
        style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 32,
            decoration: TextDecoration.underline),
      ),
      backgroundColor: Colors.blueGrey[900],
    ),
    body: Center(
      child: Image.asset(
        'images/diamond.png',
        semanticLabel: 'Diamond',
      ),
    ),
  )));
}

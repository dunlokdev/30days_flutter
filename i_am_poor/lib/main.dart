import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: const Color(0xFF95D1CC),
      appBar: AppBar(
        title: const Text('I am Poor!'),
        backgroundColor: const Color(0xFF22577e),
      ),
      body: const Center(
        child: Image(
          image: AssetImage('images/i_am_poor.jpg'),
        ),
      ),
    ),
  ));
}

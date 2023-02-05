import 'package:flutter/material.dart';
import 'package:untitled/HomePage.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => CEO(),
      },
    ),
  );
}

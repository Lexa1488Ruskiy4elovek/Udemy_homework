// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(Center(
    child: Text(
      "Hello Flutter",
      textDirection: TextDirection.ltr,
      style: TextStyle(
        color: Colors.red,
        fontWeight: FontWeight.bold,
        fontSize: 30,
      ),
    ),
  ));
}

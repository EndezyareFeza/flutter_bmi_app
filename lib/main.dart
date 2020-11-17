import 'package:flutter/material.dart';
import 'package:flutter_bmi_app/ui/home.dart';

void main() {
  runApp(new MaterialApp(
    title: "BMI",
    home: new Bmi(),
    debugShowCheckedModeBanner: false,
  ));
}

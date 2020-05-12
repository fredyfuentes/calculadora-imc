import 'package:flutter/material.dart';
import 'package:imc_calculadora/screens/input_page.dart';


void main() {
  runApp(CalculadoraIMC());
}

class CalculadoraIMC extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: InputPage(),
    );
  }
}

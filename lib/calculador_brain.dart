import 'dart:math';

class CalculatorBrain {
  final int height;
  final int weight;

  double _bmi;

  CalculatorBrain({this.height, this.weight});

  String calculateBMI(){
    _bmi = weight / pow(height/100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResults(){
    if (_bmi >= 25){
      return 'Sobre peso';
    } else if (_bmi > 18.5){
      return 'Normal';
    } else {
      return 'Bajo peso';
    }
  }

  String getInterpretation(){
    if (_bmi >= 25){
      return 'Tienes un peso por encima de lo normal. Intenta hacer mas ejercicio.';
    } else if (_bmi > 18.5){
      return 'Tu peso es nomal. Excelente trabajo!';
    } else {
      return 'Tienes un peso por debajo de lo normal. Deberias comer un poco más.';
    }
  }
}
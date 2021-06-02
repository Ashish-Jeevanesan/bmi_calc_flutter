import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});

  final int height;
  final int weight;

  double bmii =0;

  String calculateBMI() {
    double bmi = weight / pow(height / 100, 2);
    bmii = bmi;
    return bmii.toStringAsFixed(1);
  }

  String getResult() {
    if (bmii >= 25) {
      return ' Overweight';
    } else if (bmii > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }
  String getInterpretation() {
    if (bmii >= 25) {
      return ' You have to execise more as you have a higher body weight than normal';
    } else if (bmii > 18.5) {
      return 'You have a Normal Body weight, Good Job';
    } else {
      return 'You have to plan a proper diet and gain weight as you are lower than normal weight';
    }
  }
}

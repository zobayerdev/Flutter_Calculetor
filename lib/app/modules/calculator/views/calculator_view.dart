import 'package:flutter/material.dart';

import 'package:get/get.dart';
import '../controllers/calculator_controller.dart';

import '../../../global_widgets/calculator/calculator.dart';

class CalculatorView extends GetView<CalculatorController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CalcApp(),
    );
  }
}

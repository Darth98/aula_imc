import 'package:aula_imc/CalculoImc_widget.dart';
import 'package:flutter/material.dart';

class CalculoImcScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cálculo IMC"),
      ),
      body: CalculoImcWidget(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:bytebank/models/saldo.dart';
import 'package:provider/provider.dart';

class SaldoCard extends StatelessWidget {
  final Saldo saldo;

  SaldoCard(this.saldo);

  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: EdgeInsets.all(20.0),
        child: Consumer<Saldo>(
          builder: (context, valor, child) {
            return Text(
              valor.toString(),
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            );
          },
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:bytebank/components/saldo.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bytebank'),
      ),
      body: Align(
        alignment: Alignment.topCenter,
        child: Saldo(),
      ),
    );
  }
}

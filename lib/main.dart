import 'package:flutter/material.dart';

void main() {
  runApp(const OrcamentosApp());
}

class OrcamentosApp extends StatelessWidget {
  const OrcamentosApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(child: Text('App Orçamentos')),
      ),
    );
  }
}

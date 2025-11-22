import 'package:flutter/material.dart';

void main() {
  runApp(const RaraSnackApp());
}

class RaraSnackApp extends StatelessWidget {
  const RaraSnackApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rara Snack',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Rara Snack POS')),
      body: const Center(child: Text('Rara Snack POS Ready')),
    );
  }
}

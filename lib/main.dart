import 'package:flutter/material.dart';

void main() {
  runApp(const BlackScreenApp());
}

class BlackScreenApp extends StatelessWidget {
  const BlackScreenApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
      ),
    );
  }
}

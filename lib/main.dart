import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home:NinjaApp()
  ));
}

class NinjaApp extends StatelessWidget {
  const NinjaApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.account_circle_rounded),
        leadingWidth: 100,
        title: const Text('Ninja ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      
    );
  }
}


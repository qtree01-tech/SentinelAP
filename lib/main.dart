import 'package:flutter/material.dart';

void main() {
  runApp(const SentinelApp());
}

class SentinelApp extends StatelessWidget {
  const SentinelApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sentinel v2',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Sentinel v2 Test'),
        ),
        body: const Center(
          child: Text('Hello, Sentinel APK v2 embedding!'),
        ),
      ),
    );
  }
}

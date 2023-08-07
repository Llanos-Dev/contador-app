//import 'package:contador_app/presentation/screens/conter_screen.dart';
import 'package:contador_app/presentation/screens/counter_functions_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true, colorSchemeSeed: Colors.deepPurple),
      home: const CounterFunctionsScreen(),
    );
  }
}

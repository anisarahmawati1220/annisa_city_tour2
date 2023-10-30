import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homescreen(),
    ); // material app 
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  widget build(BuildContext context){
    return Scaffold(
      appBar: (
      tittle: const Text('City tour')
      ),
    )
  }
}
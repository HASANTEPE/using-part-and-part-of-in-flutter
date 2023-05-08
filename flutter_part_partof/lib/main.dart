import 'package:flutter/material.dart';
import 'package:flutter_part_partof/part/part_of_learn.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PartOfLearn(),
    );
  }
}

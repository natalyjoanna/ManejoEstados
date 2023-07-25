import 'package:flutter/material.dart';
import 'package:manejoestados/screens/suma_Screen.dart';
import 'package:manejoestados/screens/todo_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: TodoList(),
    );
  }
}

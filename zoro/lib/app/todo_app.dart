import 'package:flutter/material.dart';
import 'package:zoro/config/theme/theme.dart';
import 'package:zoro/screens/home_screen.dart';

class ToDoApp extends StatelessWidget {
  const ToDoApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light,
      home: const HomeScreen(),
    );
  }
}
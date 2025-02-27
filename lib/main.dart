import 'package:flutter/material.dart';
import 'package:flutter_interns/sessions/session_1/s1_dashboard.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Summer Internship \'23',
      home: S1Dashboard(),
    );
  }
}

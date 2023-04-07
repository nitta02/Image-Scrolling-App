// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';
import 'package:image_asstes_project/screens/spalsh_screen.dart';

void main(List<String> args) {
  runApp(MyImage_App());
}

class MyImage_App extends StatefulWidget {
  const MyImage_App({super.key});

  @override
  State<MyImage_App> createState() => _MyImage_AppState();
}

class _MyImage_AppState extends State<MyImage_App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: splashScreen(),
    );
  }
}

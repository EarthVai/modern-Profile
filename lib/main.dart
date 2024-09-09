import 'package:flutter/material.dart';
import 'package:mycool_profile/screen/profile_screen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Modern Profile 2024 by Nichapat',
      theme: ThemeData.dark(),
      home: ProfileScreen(),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:flutter_application/screens/login_screen.dart';
// ignore: duplicate_import
import 'screens/login_screen.dart'; // Import the LoginScreen

// import 'package:flutter_application/screens/signup_screen.dart';
// ignore: duplicate_import
// import 'screens/signup_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
      // home: SignUpScreen()
    );
  }
}




import 'package:flutter/material.dart';
import 'home_page.dart'; 

// The main entry point of the application
void main() {
  runApp(const MyApp()); 
}

// The main application widget
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      title: 'Login Page', 
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(), // Set HomePage as the initial screen
    );
  }
}

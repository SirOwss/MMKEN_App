import 'package:flutter/material.dart';
import 'package:mmken/auth_screen/signin.dart';
import 'package:mmken/auth_screen/signup.dart';
import 'package:mmken/home_screen/home.dart';
import 'package:mmken/splash_screen/splash.dart';

void main() {
  
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen_Image(),
      routes: {
        '/home':(context) => HomeScreen(),
        '/signin':(context) => SignIn_Screen(),
        '/signup':(context) => SignUp_Screen()
        
      },
    );
  }
}

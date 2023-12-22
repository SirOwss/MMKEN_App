import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:page_transition/page_transition.dart';
import 'package:flutter/material.dart';
import 'package:mmken/auth_screen/signin.dart';

class SplashScreen_Image extends StatefulWidget {
  const SplashScreen_Image({super.key});

  @override
  State<SplashScreen_Image> createState() => _SplashScreen_ImageState();
}

class _SplashScreen_ImageState extends State<SplashScreen_Image> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      duration: 5000,
      splash: Image.asset('assets/mmken_logo.png'),
      nextScreen: SignIn_Screen(),
      splashTransition: SplashTransition.fadeTransition,
      pageTransitionType: PageTransitionType.fade,
    );
  }
}
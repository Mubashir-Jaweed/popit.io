import 'package:flutter/material.dart';
import 'package:game/screens/splash_screen.dart';

void main() {
  runApp(const MyApp(),);

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Popit.io',
      home: const SplashScreen(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Chewy'),
    );
  }
}


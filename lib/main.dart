import 'package:flutter/material.dart';
import 'package:jember_paradise/View/splashscreenPage.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Jember Paradise",
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}



import 'package:flutter/material.dart';
import 'package:zzero/login_page/splash_page.dart';
import 'home_page/main_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.white,
      home: SplashPage(),
    );
  }
}

import 'package:absensi_staff/pages/splashscreen.dart';
import 'package:flutter/material.dart';

void main (){
  runApp(const MyApp());
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
      title: 'ERLANGREPORTS',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
  home: const SplashScreen(),     
    );
  }
} 
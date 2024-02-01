import 'package:bmi_calc/screens/splashscreen.dart';
import 'package:bmi_calc/screens/usercredentils.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      
      routes: {
       '/':(context) =>  SplashScreen(),
        '/user':(context)=> UserScreen()
      },
      
     
     
    
    );
  }
}

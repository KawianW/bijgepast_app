// import 'package:bijgepast_app/screens/Test.dart';
import 'package:bijgepast_app/screens/login_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: LoginScreen()));

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BijGepast',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}

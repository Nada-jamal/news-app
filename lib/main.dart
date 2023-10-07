import 'package:flutter/material.dart';
import 'package:news_project/MyTheme.dart';
import 'package:news_project/home/Home_screen.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.routName,
      theme: MyTheme.ligthTheme,
      routes: {
        HomeScreen.routName: (context) => HomeScreen(),
      },
    );
  }
}

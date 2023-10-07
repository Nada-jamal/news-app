import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const routName = 'Home Screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
            (Text('News App', style: Theme.of(context).textTheme.titleLarge)),
      ),
    );
  }
}

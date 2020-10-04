import 'package:digibit_chat/welcomescreen.dart';
import 'package:flutter/material.dart';
import 'welcomescreen.dart';

void main() => runApp(DigiBit());

class DigiBit extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: WelcomeScreen(),
    );
  }
}

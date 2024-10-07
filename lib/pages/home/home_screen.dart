import 'package:flutter/material.dart';
import 'package:nifed/pages/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = 'Home_screen';
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
    );
  }
}

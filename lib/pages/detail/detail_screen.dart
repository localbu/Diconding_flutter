import 'package:flutter/material.dart';
import 'package:nifed/pages/detail/components/body.dart';

class DetailScreen extends StatelessWidget {
  static String routeName = "detail_screen";
  const DetailScreen({
    super.key
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
    );
  }
}

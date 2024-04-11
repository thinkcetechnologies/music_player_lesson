import 'package:flutter/material.dart';

import '../../helpers/colors.dart';

class SplashScreenPage extends StatefulWidget {
  const SplashScreenPage({super.key});

  @override
  State<SplashScreenPage> createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: mainColor,
      body: Container(
        width: size.width,
        height: size.height,
        decoration: const BoxDecoration(),
        child: const Column(
          children: [

          ],
        ),
      ),
    );
  }
}

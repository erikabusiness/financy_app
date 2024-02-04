import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
              Color(0xFF00D090),
              Color(0xFF006B4F),
            ])),
        child: const Text(
          'financy',
          style: TextStyle(
              fontSize: 50.0, fontWeight: FontWeight.w700, color: Colors.white),
        ),
      ),
    );
  }
}

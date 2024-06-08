import 'package:flutter/material.dart';
import 'package:insta_clone/screens/login_screen.dart';

class MobileScreenLayout  extends StatelessWidget {
  const MobileScreenLayout ({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
      child: LoginScreen()
    ));
  }
}

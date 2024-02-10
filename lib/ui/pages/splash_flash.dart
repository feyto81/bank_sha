import 'package:bank_sha_learn/shared/theme.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: darkBackgroundColor,
      body: Center(
          child: Container(
        width: 155,
        height: 50,
        decoration: BoxDecoration(
            image:
                DecorationImage(image: AssetImage('assets/img_logo_dark.png'))),
      )),
    );
  }
}

import 'package:bank_sha_learn/ui/pages/onboarding_page.dart';
import 'package:bank_sha_learn/ui/pages/sign_in_page.dart';
import 'package:bank_sha_learn/ui/pages/sign_up_page.dart';
import 'package:bank_sha_learn/ui/pages/sign_up_upload_profile_page.dart';
import 'package:bank_sha_learn/ui/pages/splash_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const SplashPage(),
        '/onboarding': (context) => const OnboardingPage(),
        '/sign-in': (context) => const SignInPage(),
        '/sign-up': (context) => const SignUpPage(),
        '/sign-up-upload-profile': (context) => const SignUpUploadProfilePage(),
      },
    );
  }
}

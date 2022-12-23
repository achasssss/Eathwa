import 'package:eathwa/screen/login_signup.dart';
import 'package:flutter/material.dart';
import 'package:login_signup/screen/login_signup.dart';

void main() {
  runApp(const LoginSignupUI());
}

class LoginSignupUI extends StatelessWidget {
  const LoginSignupUI({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login Signup UI',
      home:  LoginSignupScreen(),
    );
    }
  }


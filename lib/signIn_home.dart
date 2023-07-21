// ignore_for_file: file_names

import 'package:flutter/material.dart';

class SignInHome extends StatefulWidget {
  const SignInHome({super.key});

  @override
  State<SignInHome> createState() => _SignInHomeState();
}

class _SignInHomeState extends State<SignInHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome you are sign in'),
      ),
    );
  }
}

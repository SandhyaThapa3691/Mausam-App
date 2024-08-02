import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key, required Sapnam});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  void timer() {
    Future.delayed(const Duration(seconds: 8), () {
      print("Alarm is Ringing");
    });
    print("Alarm is nice");
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Text("Home Activity"),
    );
  }
}

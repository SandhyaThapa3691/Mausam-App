import 'package:flutter/material.dart';
import 'package:weatherapp/home.dart';

class LoadingPage extends StatefulWidget {
  final String Sapnam;
  LoadingPage({super.key, required this.Sapnam});

  @override
  State<LoadingPage> createState() => _LoadingPageState();
}

class _LoadingPageState extends State<LoadingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          TextButton.icon(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const HomePage(Sapnam: "sapnam"),
                    ));
              },
              icon: const Icon(Icons.add_to_home_screen),
              label: const Text("Go To Home"))
        ],
      ),
    ));
  }
}

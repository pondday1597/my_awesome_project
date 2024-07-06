import 'package:flutter/material.dart';
import 'package:my_awesome_project/screen/second_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(
        child: Text("Test Drawer"),
      ),
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => const SecondScreen(),
            ));
          },
          child: Text('Go to second screen'),
        ),
      ),
    );
  }
}

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
      body: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              color: Colors.red,
              height: 120,
              width: 120,
            ),
            Container(
              color: Colors.green,
              height: 120,
              width: 200,
            ),
            Container(
              color: Colors.blue,
              height: 160,
              width: 120,
            ),
          ],
        ),
      ),
    );
  }
}

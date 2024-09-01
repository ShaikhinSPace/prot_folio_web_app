import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
      debugShowCheckedModeBanner: false, home: WelcomeScreen()));
}

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('Por'),
      ),
      body: Column(
        children: [
          Text(
            'Sameer Alam Shaikh',
            style: Theme.of(context)
                .textTheme
                .headlineLarge!
                .copyWith(color: Colors.green),
          )
        ],
      ),
    );
  }
}

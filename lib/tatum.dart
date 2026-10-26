import 'package:flutter/material.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(title: const Text('Account')),
      body: const Center(child: Text('This is the Account screen')),
      bottomNavigationBar: const Text(
        'Email: Peterogheneovogbagbeke@gmail.com',
        style: TextStyle(color: Colors.yellow, fontSize: 20),
      ),
    );
  }
}

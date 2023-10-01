import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class ChatScrreen extends StatelessWidget {
  const ChatScrreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Chat'),
        actions: [
          IconButton(
            onPressed: () {
              FirebaseAuth.instance.signOut();
            },
            icon: const Icon(Icons.exit_to_app),
            color: Theme.of(context).colorScheme.primary,
          )
        ],
      ),
      body: const Center(
        child: Text('Logged in'),
      ),
    );
  }
}

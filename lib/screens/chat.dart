import 'package:flutter/material.dart';

class ChatScrreen extends StatelessWidget {
  const ChatScrreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Chat'),
      ),
      body: const Center(
        child: Text('Logged in'),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class GameScreen extends StatelessWidget {
  const GameScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Align(
            alignment: Alignment.bottomRight,
            child: FilledButton(onPressed: () {}, child: const Text('Карты')),
          )
        ],
      ),
    );
  }
}

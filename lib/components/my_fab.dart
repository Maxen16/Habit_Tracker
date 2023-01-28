import 'package:flutter/material.dart';

class MyFloatingActionButton extends StatelessWidget {
  final Function()? onPressed;

  const MyFloatingActionButton({super.key, required this.onPressed,});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton.extended(
      label: const Text('New Habit'),
      backgroundColor: Colors.green,
      icon: const Icon(
        Icons.draw,
      ),onPressed: onPressed,
      );
  }
}   
import 'package:flutter/material.dart';

class OptionButton extends StatelessWidget {
  OptionButton({required this.value, required this.onClick});

  final String value;
  final void Function() onClick;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
          backgroundColor: const Color.fromARGB(255, 33, 1, 95),
          foregroundColor: Colors.white,
          padding: EdgeInsets.symmetric(horizontal: 40)),
      onPressed: onClick,
      child: Text(
        value,
        textAlign: TextAlign.center,
      ),
    );
  }
}

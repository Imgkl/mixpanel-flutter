import 'package:flutter/material.dart';

class MixpanelButton extends StatelessWidget {
  MixpanelButton({required this.onPressed, required this.text});
  final GestureTapCallback onPressed;
  final String text;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text(text),
    );
  }
}

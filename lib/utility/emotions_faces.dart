import 'package:flutter/material.dart';

class EmotionsFaces extends StatelessWidget {
  final String emotionFace;

  const EmotionsFaces({required this.emotionFace, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue[600],
        borderRadius: BorderRadius.circular(12),
      ),
      padding: const EdgeInsets.all(16),
      child: Center(
        child: Text(
          emotionFace,
          style: const TextStyle(
            fontSize: 28,
          ),
        ),
      ),
    );
  }
}

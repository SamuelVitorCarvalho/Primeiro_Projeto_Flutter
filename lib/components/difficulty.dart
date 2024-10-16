import 'package:flutter/material.dart';

import 'task.dart';

class Difficulty extends StatelessWidget {
  const Difficulty({
    super.key,
    required this.widget,
  });

  final Task widget;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          Icons.star,
          size: 15,
          color: (widget.dificuldade >= 1)
              ? Colors.blue
              : Colors.blue[100],
        ),
        Icon(
          Icons.star,
          size: 15,
          color: (widget.dificuldade >= 2)
              ? Colors.blue
              : Colors.blue[100],
        ),
        Icon(
          Icons.star,
          size: 15,
          color: (widget.dificuldade >= 3)
              ? Colors.blue
              : Colors.blue[100],
        ),
        Icon(
          Icons.star,
          size: 15,
          color: (widget.dificuldade >= 4)
              ? Colors.blue
              : Colors.blue[100],
        ),
        Icon(
          Icons.star,
          size: 15,
          color: (widget.dificuldade >= 5)
              ? Colors.blue
              : Colors.blue[100],
        ),
      ],
    );
  }
}
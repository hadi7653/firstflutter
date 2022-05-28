import 'package:flutter/material.dart';
import 'task_tile.dart';

class TaskItem extends StatelessWidget {
  const TaskItem({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        TaskTitle(),
        TaskTitle(),
        TaskTitle(),
      ],
    );
  }
}

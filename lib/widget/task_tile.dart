import 'package:flutter/material.dart';

class TaskTitle extends StatelessWidget {
  const TaskTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('this is the first task'),
      trailing: Checkbox(
        value: false,
        onChanged: (bool? value) {},
      ),
    );
  }
}

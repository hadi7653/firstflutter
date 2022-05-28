import 'package:flutter/material.dart';

class modalscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff757575),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20.0),
            topRight: Radius.circular(30.0),
          ),
        ),
        height: 350.0,
        child: Column(
          children: [
            Text(
              'Add task',
              style: TextStyle(
                fontSize: 10.0,
              ),
            ),
            TextField(
              decoration: InputDecoration(
                hintText: "addd your task",
              ),
            ),
            FlatButton(onPressed: null, child: Text("j")),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class MyDropDownButton extends StatefulWidget {
  @override
  _MyDropDownButtonState createState() => _MyDropDownButtonState();
}

class _MyDropDownButtonState extends State<MyDropDownButton> {
  int _active = 0;
  @override
  Widget build(BuildContext context) {
    return DropdownButton(
      underline: Container(),
      onChanged: (f) => _active = f!,
      value: _active,
      style: Theme.of(context).textTheme.headlineSmall,
      items: [
        DropdownMenuItem(child: Text("Job Connect"), value: 0),
        DropdownMenuItem(child: Text("Designer Jobs"), value: 1),
        DropdownMenuItem(child: Text("Technical Jobs"), value: 2),
        DropdownMenuItem(child: Text("Content Jobs"), value: 3),
        DropdownMenuItem(child: Text("PR Jobs"), value: 4),
      ],
    );
  }
}

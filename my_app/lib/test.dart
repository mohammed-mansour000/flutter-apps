import 'package:flutter/material.dart';

class FirstStatefull extends StatefulWidget {
  FirstStatefull({Key? key}) : super(key: key);

  @override
  State<FirstStatefull> createState() => _FirstStatefullState();
}

class _FirstStatefullState extends State<FirstStatefull> {
  var text = "Text To Be Changed";
  var selectedCountry = "USA";
  handleChangeText() {
    setState(() {
      text = "Changed Successfully !!";
    });
    print(text);
  }

  @override
  Widget build(BuildContext context) {
    return Center(
        child: DropdownButton<String>(
      items: <String>['One', 'Two', 'Free', 'Four']
          .map<DropdownMenuItem<String>>((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value),
        );
      }).toList(),
      onChanged: (val) {},
      value: selectedCountry,
    ));
  }
}

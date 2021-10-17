import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 14;
  final String str = "Niraj";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Somthing new pages"),
      ),
      body: Center(
          child: Container(
        child: Text("$str we can learn flutter in $days"),
      )),
      drawer: Drawer(),
    );
  }
}

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
        appBar: AppBar(
          title: Text("Progetto 1"),
        ),
        body: Center(
          child: Text("Hello Progetto 1", style: TextStyle(
            fontSize: 18,
            color: Colors.grey
          ),),
        ),
      );
  }
}
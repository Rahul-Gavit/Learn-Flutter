import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    int days = 30;
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter App")
      ),
      body: Center(
        child: Container(
      child: Text("Welcome to $days days of flutter"),
    ),
      ),
      drawer: Drawer(),
      ); 
  }
}
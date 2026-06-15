import 'package:flutter/material.dart';
// import 'package:http/http.dart';
// import 'dart:convert';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[800],
          title: Text(
            "Ali's App ",
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [],
        ),
        body: ListView(
          children: [

            Text("Hello"),
           
          ],
        ),
      ),
    );
  }
}

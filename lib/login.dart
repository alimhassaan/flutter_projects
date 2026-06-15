import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Login")),
      body: Container(
        padding: EdgeInsets.all(20),
        child: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(height: 50),

                Center(
                  child: Container(
                    alignment: Alignment.center,
                    width: 80,
                    height: 80,
                    padding: EdgeInsets.all(10),

                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(70),
                    ),

                    child: Image.asset("images/icon.jpg", height: 40),
                  ),
                ),
                Text("Login"),
                Text("Login To Continue Using App"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

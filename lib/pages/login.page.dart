import 'package:flutter/material.dart';
import 'package:login_minimalist/widget/button.dart';
import 'package:login_minimalist/widget/first.dart';
import 'package:login_minimalist/widget/forgot.dart';
import 'package:login_minimalist/widget/inputEmail.dart';
import 'package:login_minimalist/widget/password.dart';
import 'package:login_minimalist/widget/textLogin.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    var container = Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [Colors.black, Color(0xff073E3B)]),
        ),
        child: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                Row(children: <Widget>[
                  TextLogin(),
                ]),
                InputEmail(),
                PasswordInput(),
                ButtonLogin(),
               
              ],
            ),
          ],
        ),
      );
    return Scaffold(
      body: container,
    );
  }
}



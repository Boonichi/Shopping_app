import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'login_logo.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('Login Page'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Expanded(
              child: Login_Logo(),
            ),
            Expanded(
              flex: 3,
              child: Container(),
            ),
            SizedBox(
              height: 50,
              child: Center(
                child: Text('New User? Create Account'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

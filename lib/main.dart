import 'package:flutter/material.dart';
import 'UI/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shopping App',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      initialRoute: '/Login_page',
      routes: {
        '/Login_page': (context) => LoginPage(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}

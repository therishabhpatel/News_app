// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:news_app/pages/first_page.dart';
import 'package:news_app/pages/home_page.dart';
import 'package:news_app/pages/profile_page.dart';
import 'package:news_app/pages/settings_page.dart'; // Import the SecondPage widget

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        '/homepage': (context) => HomePage(),
        '/profilepage': (context) => ProfilePage(),
        '/settingspage': (context) =>
            SettingsPage(), // Define the route for SecondPage
      },
    );
  }
}

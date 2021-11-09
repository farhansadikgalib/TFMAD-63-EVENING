import 'package:flutter/material.dart';
import 'package:registrationpage_evening/02-11-21%20Class-23/SplashAgain.dart';
import 'package:registrationpage_evening/07-11-21%20class-25/Contactlist.dart';
import 'package:registrationpage_evening/09-11-21%20Class-26/LibraryWithText.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.red,
      ),
      home: LibraryWithText()
    );
  }
}


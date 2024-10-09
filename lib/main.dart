import 'package:flutter/material.dart';
import 'package:loginpage/login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      scaffoldBackgroundColor: Colors.black54,
    ),
    initialRoute: 'login',
   routes: {
     'login' : (Context)=>MyLogin()
   },
  ));
}

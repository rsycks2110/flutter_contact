import 'package:flutter/material.dart';

import 'MyHomePage.dart';


void main() async{


  runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home:  MyHomePage(title: '',),
    );
  }
}



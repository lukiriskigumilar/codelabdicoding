import 'package:flutter/material.dart';
import 'DetailScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Majalengka',
      theme: ThemeData(
      
       
        primarySwatch: Colors.blue,
      ),
      home: const DetailScreen() ,
    );
  }
}


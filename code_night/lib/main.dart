import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
<<<<<<< HEAD
       
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        body:Text("abcd")
=======
        
      ),
      home: Scaffold(
        body:Text('abc')
>>>>>>> 321b5be5b328c0c4cec402a42c0f15d9ca0ee0b6
      ),
    );
  }
}


import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main()=>runApp(Home());
class Home  extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Employee App"),
          backgroundColor: Colors.green,
        
        ),
        body:
      ),
    );
  }
}

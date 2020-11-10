import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main()=>runApp(Home());
class Home  extends StatelessWidget {
  TextEditingController ename=TextEditingController();
  TextEditingController ecode=TextEditingController();
  TextEditingController edesignation=TextEditingController();
  TextEditingController esalary=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Employee App"),
          backgroundColor: Colors.green,
        
        ),
        body: Container(
          padding: EdgeInsets.only(left: 10.0,right: 10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              TextField(
                controller: ename,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Enter the employee name"
                ),
              ),
              SizedBox(height: 20.0,),
              TextField(
                controller: ecode,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Enter employee code"
                ),
              ),
              SizedBox(height: 20.0,),
              TextField(
                controller: edesignation,
                decoration: InputDecoration(
                  hintText: "Enter designation",
                  border: OutlineInputBorder()
                ),
              ),
              SizedBox(height: 20.0,),
              TextField(
                controller: esalary,
                decoration: InputDecoration(
                  hintText: "Enter employee salary",
                  border: OutlineInputBorder()
                ),
              ),
              SizedBox(height: 20.0,),
              RaisedButton(
                color: Colors.blue,
                onPressed: (){
                  String getname=ename.text;
                  String getcode=ecode.text;
                  String getdesignation=edesignation.text;
                  String getsal=esalary.text;
                  print(getname);
                  print(getcode);
                  print(getdesignation);
                  print(getsal);

              },
              child: Text("SUBMIT"),
              )
            ],
          ),
        ),
      ),
    );
  }
}

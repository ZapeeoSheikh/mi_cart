import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                width: 100.0,
                // margin: EdgeInsets.all(34),  // For all dimensions whould be same
                // margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 130.0),  // Vertical and Horizontal
                // margin: EdgeInsets.fromLTRB(20,40,0,0),     // Left right bottom Top
                // margin: EdgeInsets.only(left: 150),     // Left only one at a time
                //padding: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                color: Colors.tealAccent,
                child: Text("Container 1 "),
              ),
              SizedBox(
                height: 10.0,
                width: 5.0,
              ),
              Container(
                height: 100.0,
                width: 100.0,
                // margin: EdgeInsets.all(34),  // For all dimensions whould be same
                // margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 130.0),  // Vertical and Horizontal
                // margin: EdgeInsets.fromLTRB(20,40,0,0),     // Left right bottom Top
                // margin: EdgeInsets.only(left: 150),     // Left only one at a time
                //padding: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                color: Colors.red,
                child: Text("Container 2 "),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                height: 100.0,
                width: 100.0,
                // margin: EdgeInsets.all(34),  // For all dimensions whould be same
                // margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 130.0),  // Vertical and Horizontal
                // margin: EdgeInsets.fromLTRB(20,40,0,0),     // Left right bottom Top
                // margin: EdgeInsets.only(left: 150),     // Left only one at a time
                //padding: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                color: Colors.white,
                child: Text(" Hi again ! "),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                height: 100.0,
                width: 100.0,
                // margin: EdgeInsets.all(34),  // For all dimensions whould be same
                // margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 130.0),  // Vertical and Horizontal
                // margin: EdgeInsets.fromLTRB(20,40,0,0),     // Left right bottom Top
                // margin: EdgeInsets.only(left: 150),     // Left only one at a time
                //padding: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                color: Colors.blue,
                child: Text("Hi all "),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

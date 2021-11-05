import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage("images/me.jpg"),
              ),
              Text("Bernand D H", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, fontFamily: "Pacifico", color: Colors.white),),
              Text("FLUTTER DEVELOPER", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, fontFamily: "Source Sans Pro", color: Colors.teal.shade100, letterSpacing: 2.5),),
              SizedBox(
                width: 200.0,
                height: 20.0,
                child: Divider(
                  height: 5.0,
                  thickness: 2,
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text("0896-8761-0639", style: TextStyle(fontSize: 20.0, color: Colors.teal),),
                )
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text("mail.bernand@gmail.com", style: TextStyle(fontSize: 20.0, color: Colors.teal),),
                )
              )
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String user;
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title:Align(alignment: Alignment.center, child:Text("Home",style: TextStyle(fontSize: 30.0))),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
           crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
           Text('**Welcome**', style: TextStyle(fontSize: 50.0, color: Colors.blue),textAlign: TextAlign.center),
            Text('-Easy_Edu-', style: TextStyle(fontSize: 50.0, color: Colors.blue),textAlign: TextAlign.center),
       ]
      ),
    );
  }
}

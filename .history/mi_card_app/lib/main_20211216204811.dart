import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(
    MyApp()
  );
} 
class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int counter = 0;

  get height => null;

  get color => null;
  @override
  Widget build(BuildContext context) {
    var add;
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
       body:SafeArea(
         child:
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center ,
             children: [
              Center(
               child: CircleAvatar(
                 backgroundColor: Colors.red,
                 backgroundImage: AssetImage('images/avatar.jpg'),
                 radius: 50.0,
               ),
              ),
              Text(
                'Arpna', 
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white, 
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                  )
              ),
              Text(
                'Flutter developer',
                 style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white, 
                  fontWeight: FontWeight.normal,
                  letterSpacing: 1.5,
                  fontFamily: 'Source Sans Pro',
                 ),
               ),
              
              SizedBox(
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
               Card(
                 color: Colors.white,
                 margin: EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 25,
                 ),
                 child: ListTile(
                   leading: Icon(Icons.phone,
                     color: Colors.teal,
                    ),
                     title: Text('+91 6239750400'),
                 )
               ),
               Card(
                 color: Colors.white,
                 margin: EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 25,
                 ),
                   child: ListTile(
                     leading: Icon(Icons.email,
                          color: Colors.teal,
                          ),
                          title:  Text('arpnabarekan111@gmail.com'),
                   )
                 ),
             ]
       ),
          ),
      )
     )
    );
 }
}
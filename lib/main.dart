import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo[400],
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('images/aayushi.jpg')
                  ),
                Text(
                  'Aayushi Tiwari',
                  style: TextStyle(
                    fontFamily: 'Sacramento',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'PROGRAMMER',
                  style: TextStyle(
                    fontFamily: 'CabinSketch',
                    fontSize: 20.0,
                    color: Colors.indigo[200],
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold,


                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.indigo.shade100,
                  ),

                ),
                Card(

                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),


                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        size: 20.0,
                        color: Colors.indigo,
                      ),
                      title:Text('+91 9137 150 429',
                        textAlign: TextAlign.center,
                        style: TextStyle(

                          fontFamily: 'NotoSerif',
                          fontSize: 17.0,
                          color: Colors.indigo,

                        ) ,
                    ),
                  ),
                ),

                Card(

                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 20.0,
                      color: Colors.indigo,
                    ),
                    title: Text('tiwariaayushi@gmail.com',
                      textAlign: TextAlign.center,
                      style: TextStyle(

                        fontFamily: 'NotoSerif',
                        fontSize: 17.0,
                        color: Colors.indigo,

                      ),
                  ),

                ),

            ),

            ],
          ),


        ),
      ),
    );
  }
}

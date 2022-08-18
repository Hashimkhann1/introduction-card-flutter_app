import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white12,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/hmk.png'),
                ),
                Text('M Hashim khan',
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico'
                  ),
                ),
                Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w700,
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontFamily: 'Source Sans pro',
                  ),),
                SizedBox(
                  width: 170.0,
                  height: 20.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0 , horizontal: 25.0),
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: ListTile(
                      title: Text('Hi, I am M Hashim khan from Pakistan. And i am'
                          ' MERN Stack web Developer and now i am learning Flutter.',
                        style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.teal.shade900
                        ),),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0 , horizontal: 25.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text('+9231392177887',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontSize: 22.0,
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Source Sans Pro'
                        ),),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0 , horizontal: 25.0),
                  child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: ListTile(
                          leading: Icon(Icons.email,
                            color: Colors.teal,
                          ),
                          title: Text('hashimkhan199999@gmail.com',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w400,
                              color: Colors.teal.shade900,
                              fontFamily: 'Source Sans Pro',
                            ),
                          ))
                  ),
                )
              ],
            )
        ),
      ),
    );
  }

}

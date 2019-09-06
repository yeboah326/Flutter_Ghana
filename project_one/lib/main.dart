import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'QuickBee',
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: new Column(children: <Widget>[
      SizedBox(height: 25),
      new Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          new Container(
            padding: EdgeInsets.all(25.0),
            child: Icon(
              Icons.menu,
              size: 35,
            ),
          ),
          new Container(
            height: 60,
            width: 60,
            margin: EdgeInsets.only(right: 25.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15.0),
              child: Image.asset('assets/profile_picture.jpg'),
            ),
          ),
        ],
      ),
      new Row(
        children: <Widget>[
          new Container(
            margin: EdgeInsets.only(left: 25.0, right: 25.0),
            height: 90,
            width: 360,
            // decoration: BoxDecoration(color: Colors.green[500]),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Text('Notifications',
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                        fontWeight: FontWeight.bold)),
                new Container(
                  width: 10,
                ),
                new Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                    color: Colors.orange[100],
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Center(
                    child: Text('12', style: TextStyle(color: Colors.orange[500]),),
                  ),
                )
              ],
            ),
          )
        ],
      ),

      SizedBox(height: 30),

      new Row(
        children: <Widget>[
          new Container(
            margin: EdgeInsets.only(left: 25.0, right: 25.0),
            height: 70,
            width: 360,
            padding: EdgeInsets.only(left: 10),
            decoration: BoxDecoration(
              color: Colors.grey[200],
              borderRadius: BorderRadius.circular(20)
            ),
            child: new Row(
              children: <Widget>[
                new Container(
                  child: Icon(Icons.search, size: 30,),
                  margin: EdgeInsets.only(right: 20),
                ),
                Text('Search for name', style: TextStyle(color: Colors.grey[500], fontSize: 20),)
              ],
            ),
      ),
        ]
        ),
      
      SizedBox(height: 10),

      new Row(
        children: <Widget>[
          new Container(
            margin: EdgeInsets.only(left: 25.0, right: 25.0),
            height: 70,
            width: 360,
            child: new Row(
              children: <Widget>[
                Text('TODAY', style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500, fontSize: 20),),
                new Container(
                  width: 20,
                ),
                Text('LAST WEEK', style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w400, fontSize: 20),)
              ],
            ),
          )
        ]
        
        ),
      
      new Row(
        children: <Widget>[
          new Container(
            height: 303,
            width: 411,
            decoration: BoxDecoration(
              color: Colors.grey[800],
              borderRadius: BorderRadius.only(topLeft: Radius.circular(40),topRight: Radius.circular(40))

            ),
          ),

        ],
      // ),

      )])
      );
      }
}
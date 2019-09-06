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
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text('Feed',
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                        fontWeight: FontWeight.bold)),
                Text('More feed websites',
                    style: TextStyle(fontSize: 15, color: Colors.grey)),
              ],
            ),
          )
        ],
      ),
      new Row(
        children: <Widget>[
          new Container(
            margin: EdgeInsets.only(left: 25.0, right: 25.0),
            height: 120,
            width: 360,
            // decoration: BoxDecoration(color: Colors.green),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Container(
                  height: 110,
                  width: 110,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(20)),
                  child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(height: 20),
                      new Container(
                          padding: EdgeInsets.only(left: 10.0),
                          child: Text('24',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 30))),
                      SizedBox(height: 15),
                      new Container(
                        padding: EdgeInsets.only(left: 10.0),
                        child: Text('photos',
                            style:
                                TextStyle(color: Colors.white, fontSize: 15)),
                      )
                    ],
                  ),
                ),
                new Container(
                  height: 110,
                  width: 110,
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(20)),
                  child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(height: 20),
                      new Container(
                          padding: EdgeInsets.only(left: 10.0),
                          child: Text('48',
                              style: TextStyle(
                                  color: Colors.green, fontSize: 30))),
                      SizedBox(height: 15),
                      new Container(
                        padding: EdgeInsets.only(left: 10.0),
                        child: Text('articles',
                            style:
                                TextStyle(color: Colors.black, fontSize: 15)),
                      )
                    ],
                  ),
                ),
                new Container(
                  height: 110,
                  width: 110,
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(20)),
                  child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(height: 20),
                      new Container(
                          padding: EdgeInsets.only(left: 10.0),
                          child: Text('22k',
                              style:
                                  TextStyle(color: Colors.blue, fontSize: 30))),
                      SizedBox(height: 15),
                      new Container(
                        padding: EdgeInsets.only(left: 10.0),
                        child: Text('followers',
                            style:
                                TextStyle(color: Colors.black, fontSize: 15)),
                      )
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),

      SizedBox(height: 20),

      new Row(children: <Widget>[
        new Container(
          margin: EdgeInsets.only(left: 25.0, right: 25.0),
          height: 50,
          width: 360,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              new Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new Container(
                    padding: EdgeInsets.all(5),
                    child: Text('CHAT', style: TextStyle(color: Colors.orange, fontSize: 20, fontWeight: FontWeight.w400),),
                    decoration: BoxDecoration(color: Colors.orange[100],borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
              new Container(
                width: 20.0,
              ),
              new Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new Container(
                    padding: EdgeInsets.all(5),
                    child: Text('FEATURED', style: TextStyle(color: Colors.grey, fontSize: 20, fontWeight: FontWeight.w400),),
                    decoration: BoxDecoration(color: Colors.grey[100],borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
              new Container(
                width: 20.0,
              ),
              new Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new Container(
                    padding: EdgeInsets.all(5),
                    child: Text('POPULAR', style: TextStyle(color: Colors.grey, fontSize: 20, fontWeight: FontWeight.w400),),
                    decoration: BoxDecoration(color: Colors.grey[100],borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
              new Container(
                width: 20.0,
              ),
              new Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new Container(
                    padding: EdgeInsets.all(5),
                    child: Text('FOLLOWING', style: TextStyle(color: Colors.grey, fontSize: 20, fontWeight: FontWeight.w400),),
                    decoration: BoxDecoration(color: Colors.grey[100],borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
            ],
          ),
        ),
      ]),

      SizedBox(height: 10),

      new Row(
        children: <Widget>[
          new Container(
            margin: EdgeInsets.only(left: 25.0, right: 25.0),
            height: 120,
            width: 360,
            padding: EdgeInsets.only(left: 10),
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text('My photos', style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18)),
                SizedBox(height: 5),
                new Container(
                  height: 90,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      new Container(
                        width: 100.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey[200]
                        ),
                        child: Center(
                          child: Icon(Icons.add, size: 40, color: Colors.grey,),
                        ),
                        
                      ),
                      new Container(
                        width: 10.0,
                      ),
                      new Container(
                        width: 100.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: Image.asset('assets/profile_picture.jpg'),
                        ),
                        
                      ),
                      new Container(
                        width: 10.0,
                      ),
                      new Container(
                        width: 100.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: Image.asset('assets/profile_picture.jpg'),
                        ),

                      ),
                      new Container(
                        width: 10.0,
                      ),
                      new Container(
                        width: 100.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: Image.asset('assets/profile_picture.jpg'),
                        ),

                      ),

                    ],
                  ),
                )
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
            height: 120,
            width: 360,
            padding: EdgeInsets.only(left: 10),
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text('My videos', style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18)),
                SizedBox(height: 5),
                new Container(
                  height: 90,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      new Container(
                        width: 150.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: Image.asset('assets/image_one.jpg'),
                        ),

                      ),
                      new Container(
                        width: 10.0,
                      ),
                      new Container(
                        width: 150.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: Image.asset('assets/image_two.jpg'),
                        ),

                      ),
                      new Container(
                        width: 10.0,
                      ),
                      new Container(
                        width: 150.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: Image.asset('assets/image_three.jpg'),
                        ),

                      ),
                      new Container(
                        width: 10.0,
                      ),
                      new Container(
                        width: 150.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: Image.asset('assets/image_one.jpg'),
                        ),

                      ),

                    ],
                  ),
                )
              ],
            ),
            ),
        ]
    ),

    ]
    ));
  }
}

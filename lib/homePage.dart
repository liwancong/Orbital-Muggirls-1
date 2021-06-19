import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _HomePageState createState() => new _HomePageState();
}

class _HomePageState extends State<HomePage> {
  get mainAxisAlignment => null;

  @override
  Widget build(BuildContext context) {
    var scaffold = Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        actions: <Widget>[
          IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.of(context).pop();
              })
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("FloratingAcitionButton");
        },
        child: IconButton(icon: Icon(Icons.add), onPressed: () {}),
        //tooltip: "按这么长时间干嘛",
        foregroundColor: Colors.white,
        backgroundColor: Colors.amber,
        // elevation: 6.0,
        // highlightElevation: 12.0,
        shape: CircleBorder(),
        //floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      ),
      body: new ListView(children: <Widget>[
        /*SizedBox(
          height: 10,
        ),*/

        FlatButton(
          onPressed: () {
            print("按钮被点击了");
          },
          child: Row(
            //crossAxisAlignment: CrossAxisAlignment.center,
            //mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                child: Image.asset(
                  'images/pikachu.jpeg',
                  width: 150,
                  height: 150,
                ),
                color: Colors.amber.shade50,
              ),
              Padding(
                padding: EdgeInsets.only(left: 10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("Event name"),
                    Text("Event location"),
                  ],
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(10, 0, 0, 60),
                    //child: Text("19:0001/01/2021"),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("19:00"),
                        Text("06/06/21"),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 0.0),
                    child: FlatButton(
                      onPressed: () {
                        print("profile按钮被点击了");
                      },
                      minWidth: 50,
                      height: 30,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          ClipOval(
                            child: Image.asset(
                              'images/pikachu.jpeg',
                              width: 15,
                              height: 15,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text("Name"),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        FlatButton(
          onPressed: () {
            print("按钮被点击了");
          },
          child: Row(
            //crossAxisAlignment: CrossAxisAlignment.center,
            //mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                child: Image.asset(
                  'images/pikachu.jpeg',
                  width: 150,
                  height: 150,
                ),
                color: Colors.amber.shade50,
              ),
              Padding(
                padding: EdgeInsets.only(left: 10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("Event name"),
                    Text("Event location"),
                  ],
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(10, 0, 0, 60),
                    //child: Text("19:0001/01/2021"),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("19:00"),
                        Text("06/06/21"),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 0.0),
                    child: FlatButton(
                      onPressed: () {
                        print("profile按钮被点击了");
                      },
                      minWidth: 50,
                      height: 30,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          ClipOval(
                            child: Image.asset(
                              'images/pikachu.jpeg',
                              width: 15,
                              height: 15,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text("Name"),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        FlatButton(
          onPressed: () {
            print("按钮被点击了");
          },
          child: Row(
            //crossAxisAlignment: CrossAxisAlignment.center,
            //mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                child: Image.asset(
                  'images/pikachu.jpeg',
                  width: 150,
                  height: 150,
                ),
                color: Colors.amber.shade50,
              ),
              Padding(
                padding: EdgeInsets.only(left: 10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("Event name"),
                    Text("Event location"),
                  ],
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(10, 0, 0, 60),
                    //child: Text("19:0001/01/2021"),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("19:00"),
                        Text("06/06/21"),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 0.0),
                    child: FlatButton(
                      onPressed: () {
                        print("profile按钮被点击了");
                      },
                      minWidth: 50,
                      height: 30,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          ClipOval(
                            child: Image.asset(
                              'images/pikachu.jpeg',
                              width: 15,
                              height: 15,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text("Name"),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        FlatButton(
          onPressed: () {
            print("按钮被点击了");
          },
          child: Row(
            //crossAxisAlignment: CrossAxisAlignment.center,
            //mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                child: Image.asset(
                  'images/pikachu.jpeg',
                  width: 150,
                  height: 150,
                ),
                color: Colors.amber.shade50,
              ),
              Padding(
                padding: EdgeInsets.only(left: 10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("Event name"),
                    Text("Event location"),
                  ],
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(10, 0, 0, 60),
                    //child: Text("19:0001/01/2021"),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("19:00"),
                        Text("06/06/21"),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 0.0),
                    child: FlatButton(
                      onPressed: () {
                        print("profile按钮被点击了");
                      },
                      minWidth: 50,
                      height: 30,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          ClipOval(
                            child: Image.asset(
                              'images/pikachu.jpeg',
                              width: 15,
                              height: 15,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text("Name"),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ]),
    );
    return scaffold;
  }
}

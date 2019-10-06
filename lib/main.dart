import 'package:flutter/material.dart';
import 'helper/helper.dart';
//import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() => runApp(HomeScreen());


class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "The Telegraph",
      home: Scaffold(
        appBar: AppBar(
          elevation: 8.0,
          backgroundColor: Colors.amberAccent,
          title: Text("The Talegraph"),
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.amber,
                  border: Border(
                    bottom: BorderSide(color: Colors.green)
                  ),
                ),
                height: 50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    IconButton(
                      icon: Icon(Icons.settings),
                      onPressed: (){},
                    ),
                    FlatButton(
                      child: Text("Edit"),
                      onPressed: (){},
                    ),
                  ],
                ),
              ),

              Container(
                decoration: BoxDecoration(
                  color: Colors.amber,
                  border: Border(
                      bottom: BorderSide(color: Colors.green)
                  ),
                ),
                height: 50,
                padding: EdgeInsets.all(10.0),
                child: InkWell(
                  onTap: (){},
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.assignment),
                      Padding(
                        padding: EdgeInsets.only(left:10.0),
                        child: Text("My Feed",style: drawerTextStyle),
                      ),
                    ],
                  ),
                ),

              ),

              Container(
                height: 50,
                padding: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.amber,
                  border: Border(
                      bottom: BorderSide(color: Colors.green)
                  ),
                ),
                child: InkWell(
                  onTap: (){},
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.save),
                      Padding(
                        padding: EdgeInsets.only(left:10.0),
                        child: Text("Save",style: drawerTextStyle),
                      ),
                    ],
                  ),
                ),

              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.amber,
                  border: Border(
                      bottom: BorderSide(color: Colors.green)
                  ),
                ),
                child: ListTile(
                  title: Text("Top Story",),
                  onTap: (){},
                ),
              )
            ],
          ),
        ),
        body: Container(),
      ),
    );
  }
}

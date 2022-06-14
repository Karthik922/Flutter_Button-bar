import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text('Button Bar'),
        ),
        body: Container(
          child: ButtonBar(
            alignment: MainAxisAlignment.center,
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.home),
                onPressed: () {
                  print("Home");
                },
              ),
              IconButton(
                icon: Icon(Icons.people),
                onPressed: () {
                  print("People");
                },
              ),
              IconButton(
                icon: Icon(Icons.add),
                onPressed: () {
                  print("add");
                },
              ),
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {
                  print("search");
                },
              ),
              FlatButton(
                child: Text('Login'),
                color: Colors.blue,
                onPressed: () {},
              ),
              FlatButton(
                child: Text('Cancel'),
                color: Colors.red,
                onPressed: () {},
              ),
            ],
          ),
        ));
  }
}

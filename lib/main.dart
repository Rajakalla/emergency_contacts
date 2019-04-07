import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Emergency contacts"),
      ),
      body:Column(
      children: <Widget>[
        Text("Indias Emergency Numbers"),
      Card(
        elevation: 1.0,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            ListTile(
              title: Text("Ambulance"),
              subtitle: Text("102"),
            )
          ],
        ),
      ),
      Card(
        elevation: 1.0,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            ListTile(
              title: Text("National Emergency"),
              subtitle: Text("112"),
            )
          ],
        ),
      ),
      Card(
        elevation: 1.0,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            ListTile(
              title: Text("Police"),
              subtitle: Text("100"),
            )
          ],
        ),
      ),
      Card(
        elevation: 1.0,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            ListTile(
              title: Text("Fire"),
              subtitle: Text("101"),
            )
          ],
        ),
      ),
      ],
      ) ,
    );
  }
}
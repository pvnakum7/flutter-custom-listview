import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ListView",
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: Scaffold(
        appBar: AppBar(title:  Text("ListView"),),
        body:  ListBodyLayout(),
      ),

    );
  }

}
class ListBodyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _mylistView(context);
  }
}
Widget _mylistView(BuildContext context)
{
  return ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.alarm),
        title: Text("Sun"),
        subtitle: Text("10.35 AM"),
        trailing: Icon(Icons.keyboard_arrow_down),
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/star.jpg'),

        ),
        trailing: Icon(Icons.keyboard_arrow_right),
        title: Text("Star"),
      ),
      ListTile(
leading: CircleAvatar(
  backgroundImage: AssetImage('assets/ruppes.jpe'),
),
        title: Text("Balance"),

      ),
      ListTile(
        
        title: Text("Clock"),
subtitle: Text("10.30 AM"),

//subtitle: Text("10.30 AM"),
//        leading: Icon(Icons.alarm),
//        trailing: Icon(Icons.keyboard_arrow_down),
      )

    ],



  );
}






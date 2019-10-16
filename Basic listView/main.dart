import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Exploring UI Widgets",
    home: Scaffold(
      appBar: AppBar(title:Text("List View ")),
      body: getListView(),
    ),
  ));
}
Widget getListView(){
  var listView = ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.landscape),
        title: Text("Landscape"),
        subtitle: Text("Beautiful View"),
        trailing: Icon (Icons.wb_sunny),
        onTap:(){
          debugPrint("Lanscape Tapped");},
      ),


    ListTile(
      leading: Icon(Icons.assignment_ind),
      title: Text("Profile"),
      subtitle: Text("Add Profile details"),
      trailing: Icon (Icons.account_circle),
      onTap:(){
        debugPrint("assignement Tapped");},
    ),
      Text("More Elements to be added"),
      Container(color:Colors.red[500],height: 30,),
    ],
  );
  return listView;
}

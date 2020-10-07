import 'package:flutter/material.dart';
import 'package:flutter_app/screens/todo_list_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter ToDo List',
      debugShowCheckedModeBanner: false,  //telefonun üstündeki DEBUG yazısından kurtulmak için
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        //visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: ToDoListScreen(),
    );
  }
}

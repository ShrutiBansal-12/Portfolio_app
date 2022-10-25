import 'package:flutter/material.dart';
import 'package:flutter_assignment_1/homepage.dart' ;
import 'package:flutter_assignment_1/projects.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    initialRoute:'homepage',
    routes: {
      'homepage':(context) => const Homepage(),
      'projects':(context) => const ProjectsPage(),
    },
    );
  }
}
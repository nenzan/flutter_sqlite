import 'package:flutter/material.dart';
import 'package:flutter_sqlite/helpers/navigation_drawer.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter SQLite'),
      ),
      drawer: NavigationDrawer(),
    );
  }
}

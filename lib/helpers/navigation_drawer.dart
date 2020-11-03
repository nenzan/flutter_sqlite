import 'package:flutter/material.dart';
import 'package:flutter_sqlite/views/home_screen.dart';

class NavigationDrawer extends StatefulWidget {
  @override
  _NavigationDrawerState createState() => _NavigationDrawerState();
}

class _NavigationDrawerState extends State<NavigationDrawer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://cdna.artstation.com/p/assets/images/images/007/038/768/large/hampus-eriksson-portrait.jpg?1503233527'),
              ),
              accountName: Text('Compunerd Studio'),
              accountEmail: Text('compunerd.id@gmail.com'),
              decoration: BoxDecoration(color: Colors.green),
            ),
            ListTile(
              title: Text('Home'),
              leading: Icon(Icons.home),
              onTap: ()=>Navigator.of(context).push(MaterialPageRoute(builder: (context)=>HomeScreen())),
            ),
            ListTile(
              title: Text('Categories'),
              leading: Icon(Icons.category),
              onTap: (){},
            ),
          ],
        ),
      ),
    );
  }
}

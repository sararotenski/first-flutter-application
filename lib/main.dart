import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      useMaterial3: false,
      primarySwatch: Colors.red
    )
  ),
  );
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Youtube'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
            accountName: Text('Sara'),
            accountEmail: Text('sararotenski@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: Text('S'),
            ),
            )
          ],
        ),
      ),    
    );
  }
}
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
//import 'package:flutter/services.dart';
import './loginPage.dart';
import './homePage.dart';
import './chatPage.dart';
import './profilePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var loginPage = LoginPage();
    return MaterialApp(
      title: 'Sample App',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: loginPage,
    );
  }
}

class FirstPage extends StatefulWidget {
  FirstPage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _FirstPageState createState() => new _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    final List<Widget> _children = [
      HomePage(
        title: 'HomePage',
      ),
      ChatPage(),
      ProfilePage(title: 'ProfilePage')
    ];

    final List<BottomNavigationBarItem> bottomNavItems = [
      BottomNavigationBarItem(
        backgroundColor: Colors.amber,
        icon: Icon(Icons.home),
        title: Text('home'),
      ),
      BottomNavigationBarItem(
        backgroundColor: Colors.amber,
        icon: Icon(Icons.message),
        title: Text('chat'),
      ),
      BottomNavigationBarItem(
        backgroundColor: Colors.amber,
        icon: Icon(Icons.person),
        title: Text('profile'),
      ),
    ];

    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        items: bottomNavItems,
        onTap: onTabTapped,
      ),
      body: _children[_currentIndex],
    );
  }

  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }
}

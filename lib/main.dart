import 'package:flutter/material.dart';

import 'constants.dart';
import 'screens/indexed_navigation_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
      ),
      home: SafeArea(child: IndexedNavigation()),
    );
  }
}

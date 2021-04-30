import 'package:flutter/material.dart';
//import 'package:flutter/pages/home_temp.dart';
import 'package:widgetss/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        title: 'Components App',
        debugShowCheckedModeBanner: false,
        home: HomePage());
  }
}

import 'package:flutter/material.dart';
import 'package:spinkit/spinkitpage.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SpinKit Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: SpinkitPage(),
    );
  }
}

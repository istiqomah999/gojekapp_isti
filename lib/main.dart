import 'package:flutter/material.dart';
import 'launcher/launcher_view.dart';
import 'constant.dart';
import 'package:flutter/services.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gojek Isti',
      theme: new ThemeData(
        fontFamily: 'NeoSans',
        primaryColor: GojekPalette.green,
        accentColor: GojekPalette.green,
      ),
      home: new LauncherPage(),
    );
  }
}

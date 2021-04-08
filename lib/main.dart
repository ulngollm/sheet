import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sheet/screens/app.dart';

void main() {
  runApp(SheetApp());
}

class SheetApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      theme: CupertinoThemeData(
          primaryColor: CupertinoColors.systemRed, brightness: Brightness.dark),
      home: App(),
    );
  }
}

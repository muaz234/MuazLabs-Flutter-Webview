import 'package:flutter/material.dart';
import 'package:webview/webview.dart' as prefix0;
import 'package:webview_flutter/webview_flutter.dart';
import './webview.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  
  @override
  Widget build(BuildContext context) {
    return new MaterialApp
    (
  title: 'Prasarana JP Web Based',
  debugShowCheckedModeBanner: false,
  theme: new ThemeData
  (
    primarySwatch: Colors.blue,
  ),
  home: prefix0.WebView("https://www.myrapid.com.my/plan-my-journey")
  );
  }
}









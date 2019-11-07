import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:webview_flutter/webview_flutter.dart' as prefix0;

class WebView extends StatelessWidget {
  String url;
  WebView(@required this.url);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: prefix0.WebView(
        initialUrl: url,
        
        javascriptMode: JavascriptMode.unrestricted,
    );
  }
}
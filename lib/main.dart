import 'package:flutter/material.dart';
import 'package:webview_all/webview_all.dart';

void main() {
  runApp(const MaterialApp(
    home: Screen1(),
  ));
}

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Expanded(
          child: Webview(
        url:
            "https://docs.google.com/presentation/d/1z2yq169DcueJ-xqtk7soTe2tXNvcwOTp/edit",
      )),
    );
  }
}

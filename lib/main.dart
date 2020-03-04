import 'package:flutter/material.dart';
import 'package:google_pay_ui_clone/widgets/footer.dart';
import 'package:google_pay_ui_clone/widgets/header.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: Header(),
        body: Text('HomeScreen'),
        bottomNavigationBar: Footer(),
      ),
    );
  }
}
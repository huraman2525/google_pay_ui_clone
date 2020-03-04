import 'package:flutter/material.dart';

class Footer extends StatefulWidget {
  const Footer();

  @override
  _FooterState createState() => _FooterState();
}

class _FooterState extends State<Footer> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          title: Text('ホーム')
        ),
        BottomNavigationBarItem(
          icon:  Icon(Icons.credit_card),
          title: Text('支払い'),
        ),
        BottomNavigationBarItem(
          icon: FaIcon(Icons.label_outline),
          title: Text('パス')
        ),
      ],
      
    );
  }
}
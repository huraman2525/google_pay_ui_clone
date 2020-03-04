import 'package:flutter/material.dart';

class Header extends StatelessWidget 
  with PreferredSizeWidget{
  @override
  Size get preferredSize => Size.fromHeight(50);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      centerTitle: true,
      elevation: 0.0,
      leading: Padding(
        padding: EdgeInsets.all(3),
        child: Icon(Icons.menu, color: Colors.grey),
      ),
      title: Text("G Pay",
        textAlign: TextAlign.center,
        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[600]),
      ),
      actions: [
        Padding(
          padding: EdgeInsets.all(6),
          child: CircleAvatar(backgroundColor: Colors.grey)
        ),
      ],
    );
  }
}
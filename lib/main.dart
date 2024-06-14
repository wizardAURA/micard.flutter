import 'package:flutter/material.dart';

void main() {
  runApp(myapp() as Widget);
}
class  myapp  extends StatelessWidget {
 @override
  Widget build(BuildContext context) {
    return  MaterialApp(
    home: Scaffold(
    backgroundColor: Colors.teal,
body: SafeArea
  (child: Column(
  mainAxisAlignment: MainAxisAlignment.end,
    children: [
      Container(
      height: 80,
      width: 80,
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.fromLTRB(20,30,0,0),
      color: Colors.white,
      child: Text('Joel'),
      ),
      Container(
        height: 80,
        width: 80,
        margin: EdgeInsets.all(20),
        padding: EdgeInsets.fromLTRB(20,30,0,0),
        color: Colors.red,
        child: Text('Joel2'),
      ),
      Container(
        height: 80,
        width: 80,
        margin: EdgeInsets.all(20),
        padding: EdgeInsets.fromLTRB(20,30,0,0),
        color: Colors.blueGrey,
        child: Text('Joel3'),
      ),
    ],
  ),
),
),
);
  }
}


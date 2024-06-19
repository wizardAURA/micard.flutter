import 'package:flutter/material.dart';

void main() {
  runApp(myapp() as Widget);
}
class  myapp  extends StatelessWidget {
 @override
  Widget build(BuildContext context) {
    return  MaterialApp(
    home: Scaffold(
    backgroundColor: Colors.black,
body: Container(
  margin: EdgeInsets.fromLTRB(0, 100, 0, 0),
  child: SafeArea

    (child: Column(

    children:[
      Center(

        child: CircleAvatar(

          radius:40,
          backgroundImage: AssetImage('images/Designer.png'),

        ),
      ),
      Center(child: Text('Joel Paul',
      style: TextStyle(
        fontFamily: 'Tiny5',
        color: Colors.white,
        fontWeight: FontWeight.w300,
        fontSize: 40
      ),
      ),),
      Center(child: Text(
          'Flutter Developer',
          style: TextStyle(
            fontFamily: 'GideonRoman',
            color: Colors.grey,
            letterSpacing: 2
          ),
      ),
      ),
      SizedBox(height: 40.0,
      width: 250,
      child: Divider(
        color: Colors.grey.shade500,
      ),),
      Card(
       color: Colors.grey.shade300 ,
      margin: EdgeInsets.symmetric(vertical: 30.0, horizontal: 30),

      child: ListTile(
        leading: Icon(Icons.phone,
          color: Colors.black,
        ),
        title: Text('+91 6292240780',
          style: TextStyle(
              color: Colors.black,
              fontFamily: 'Tiny5',
              fontWeight: FontWeight.normal
          ),
        ),
      ),

      ),
      Card(
        margin: EdgeInsets.symmetric(vertical: 30.0, horizontal: 30),
      color: Colors.grey.shade300  ,
      child: ListTile(
        leading:Icon(Icons.mail,
            color: Colors.black
        ),
        title:Text('metalprophet221@gmail.com',
          style: TextStyle(color:Colors.black,
              fontFamily: 'Tiny5',
              fontWeight: FontWeight.normal
          ),
        ),
      ),

      ),
    ],
  )
  ),
),
),
);
  }
}




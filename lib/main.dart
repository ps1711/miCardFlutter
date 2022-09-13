import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.teal,
        body:SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/PRIYANSHU.GIF'),
              ),
              Text(
                'Priyanshu Singh',
                style: TextStyle(
                  fontFamily: 'QwitcherGrypen',
                  fontSize:40.0,

                  ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                  style:TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 30.0,
                    color:Colors.amber,

              ),
              ),
            SizedBox(
              height: 20.0,
              width:150.0,
              child:Divider(
                color:Colors.teal.shade100,
              ),
            ),
            Card(

              margin: EdgeInsets.symmetric(vertical:10.0,horizontal:25.0),
              child:ListTile(
                leading: Icon
                    (Icons.phone,
                  size:50.0,
                  ),
                  title: Text(
                    '+919279050006',
                    style:TextStyle(
                      fontFamily: 'QwitcherGrypen',
                      fontSize: 50.0,
                      color: Colors.purpleAccent,
                        backgroundColor: Colors.white
                    )
                  )


            ),
            ),
              Card(
                margin: EdgeInsets.symmetric(vertical:10.0,horizontal:25.0),
                child:ListTile(
                    leading:Icon
                        (Icons.email,
                        size:50.0,
                      ),
                      title:Text(
                          'singhpriyanshu073@gmail.com',
                          style:TextStyle(
                              fontFamily: 'QwitcherGrypen',
                              fontSize: 30.0,
                              color: Colors.purpleAccent,
                          ),
                      ),



                ),
              ),
            ],

          ),

        ),
      ),
    );
  }
}
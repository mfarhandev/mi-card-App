import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
             children: [
             CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage('images/farhan.jpg'),
            ),
             Text(
              'Muhammad Farhan',
              style: TextStyle(
                  color: Colors.white, fontSize: 40, fontFamily: 'Pacifico'),
            ),
             Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  color: Colors.teal.shade100,
                  fontSize: 20,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.5),
            ),
             SizedBox(height: 20,width: 150,child: Divider(color: Colors.teal.shade100,
             ),
             ),
             Card(
              margin: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
              color: Colors.white,
              child:ListTile(
                leading:Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title:Text(
                  '+92 3449404552',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 18,
                      fontFamily: 'SourceSansPro'),
                ),
              )
            ),
             Card(
                   margin: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
                   color: Colors.white,
                   child:ListTile(
                     leading:Icon(
                       Icons.email,
                       color: Colors.teal,
                     ),
                     title:Text(
                       'farhangandapur56@gmail.com',
                       style: TextStyle(
                           color: Colors.teal.shade900,
                           fontSize: 18,
                           fontFamily: 'SourceSansPro'),
                     ),
                   )
               ),
          ],
        )),
      ),
    );
  }
}


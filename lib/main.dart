import 'package:flutter/material.dart';

//testing

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.red,
                radius: 50.0,
                backgroundImage: AssetImage('images/win.png'),
              ), //circel avator testing git
              Text(
                "Win Mobile",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 30.0,
                ),
              ),
              Text(
                "Good Second Mobile",
                style: TextStyle(
                  letterSpacing: 3.0,
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.deepOrange,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                //padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                color: Colors.purple,
                child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.yellow,
                      ),
                      title: Text(
                        '09-112233, 09-445566',
                        style: TextStyle(color: Colors.yellow),
                      ),
                    )),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                //padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                color: Colors.purple,
                child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        color: Colors.yellow,
                      ),
                      title: Text(
                        'winmobile2020@gmail.com',
                        style: TextStyle(color: Colors.yellow),
                      ),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}

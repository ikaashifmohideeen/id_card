import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black12,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/star.jpg'),
              ),
              Text(
                "kaashif mohideen",
                style: TextStyle(
                    color: Colors.white54,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Pacifico"),
              ),
              Text(
                "App Devoloper",
                style: TextStyle(
                  color: Colors.white54,
                  fontFamily: "SourceSansPro",
                ),
              ),
              SizedBox(height: 20.0,width:150.0,child: Divider(color: Colors.white,),),
              Card(
                margin: EdgeInsets.all(20.0),

                color: Colors.grey,
                child: ListTile(
                  leading: Icon(
                    Icons.settings_phone,
                  ),
                  title: Text(
                    "+91 7358490953",
                    style: TextStyle(
                        fontSize: 20.0, fontFamily: "SourceSansPro"),
                  ),
                )
              ),
              Card(
                  margin: EdgeInsets.all(20.0),

                  color: Colors.grey,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                    ),
                    title: Text(
                      "mohideenkaashif02@gmail.com",
                      style: TextStyle(
                          fontSize: 20.0, fontFamily: "SourceSansPro"),
                    ),
                  )
              ),
            ],
          ),
        ),
      ),
    );
  }
}


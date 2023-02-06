import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
            backgroundColor: Colors.teal,
            body: Column(
              children: [
                SizedBox(
                  height: 180,
                ),
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage("assets/amine.jpg"),
                ),
                Text(
                  "Mohamed Amine Guesmi",
                  style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico'),
                ),
                Text(
                  "SOFTWARE ENGINEER",
                  style: TextStyle(
                      fontSize: 18,
                      letterSpacing: 2,
                      fontWeight: FontWeight.w300,
                      color: Colors.teal.shade100,
                      fontFamily: 'SourceSansPro'),
                ),
                SizedBox(
                  height: 10,
                  width: 195,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ListTile(
                        onLongPress: () {},
                        horizontalTitleGap: 5,
                        leading: Icon(
                          Icons.phone,
                          size: 22,
                          color: Colors.teal[900],
                        ),
                        title: Text(
                          "+216 58877240",
                          style: TextStyle(
                              color: Colors.teal[900],
                              fontFamily: 'SourceSansPro',
                              letterSpacing: 0.5,
                              fontSize: 16),
                        )),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ListTile(
                        horizontalTitleGap: 5,
                        onLongPress: () {
                          print("click");
                        },
                        leading: Icon(
                          Icons.email,
                          size: 22,
                          color: Colors.teal[900],
                        ),
                        title: Text(
                          "MohamedAmine.guesmi@insat.ucar.tn",
                          style: TextStyle(
                              color: Colors.teal[900],
                              fontFamily: 'SourceSansPro',
                              letterSpacing: 0.5,
                              fontSize: 16),
                        )),
                  ),
                )
              ],
            )),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(// this evict the notch or the frontal camera in a device
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/Me.jpg'),
                ),
                Text(
                    'Eri Romero',
                  style: TextStyle(
                    fontFamily: 'Cinzel',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  )
                ),
                Text(
                    'Cross-Platform Developer',
                    style: TextStyle(
                      fontFamily: 'Prata',
                      color: Colors.teal[100],
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                    ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),

                Card(
                  //padding: EdgeInsets.all(10.0),
                  //color: Colors.white,
                  margin: EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 25.0
                  ),
                  child :Padding(
                    padding: EdgeInsets.all(25.0),
                    child: ListTile(
                      leading:
                        Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                      title:
                        Text(
                          '+52 2212412611',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'Prata',
                            fontSize: 20.0,
                          ),
                        ),
                     ),
                    ),
                  ),

                Card(
                  //color: Colors.white,
                  //padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: Padding(
                    padding:  EdgeInsets.all(25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'eriromeroperez@outlook.com',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.teal.shade900,
                        fontFamily: 'Prata',
                      ),
                    ),
                  ),
                  ),
                ),
              ],
           ),
          /*
          child: Row(
            //crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Expanded(
            flex: 1,
              child: Container(
                color: Colors.red,
                width: 100.0,
                //decoration: const BoxDecoration(color: Colors.red),
              ),
            ),
            //Center(
              //flex: 3,
            Expanded(
              flex: 3,
            child: Container(
              margin: const EdgeInsets.all(100.0),
              color: Colors.yellow,
              width: 48.0,
              height: 48.0,
            ),
           ),
            Expanded(
              flex: 1,
            child: Container(
                //decoration: const BoxDecoration(

              color: Colors.blue,
                //),
              ),
            ),

            Container(//Container can only have one child
              height: 100.0,
              width: 100.0,
              //margin: const EdgeInsets.only(left: 30.0),//this is for outside of our widget
              //padding: const EdgeInsets.all(20.0),//this is for inside of our widget
              color: Colors.white,
              child: Text('Container 1'),
            ),
            Container(
                width: double.infinity,
                height: 100.0,
                color: Colors.blue,
                child: Text('Container 2'),
            ),
            SizedBox(
              width: 20.0,
            ),
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.amberAccent,
              child: Text('Container 3'),
            ),

          ],
          ),
        ),

           */

        ),
      ),
    );
  }
}


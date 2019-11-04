import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          elevation: 0.0,
          title: Text
            ('TRF',
              style: TextStyle(
                  fontFamily: 'Acme',
                  color: Colors.amber[800],
                  fontSize: 50.0
              ),
          ),
        ),
        backgroundColor: Colors.amber[800],
        body:SafeArea(

          child:Column(

          mainAxisAlignment: MainAxisAlignment.center,

            children: <Widget>[

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                CircleAvatar(
                  radius: 70,
                  backgroundImage: NetworkImage('https://images.unsplash.com/photo-1507525428034-b723cf961d3e?ixlib=rb-1.2.1&w=1000&q=80'),
                ),
              ],
              ),

              Container(

                child: Text(
                    'Developer',
                style: TextStyle(
                   fontFamily: 'Acme',
                    fontSize: 40,
                    color: Colors.blueGrey[900]
                ),
                ),
              ),


              Card(

                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                color: Colors.blueGrey[900],
                child: ListTile(

                  leading: Icon(
                    Icons.mail,
                    size: 20.0,
                    color: Colors.amber[900],
                  ),

                  title: Text(
                    "Email: tabari233@gmail.com",
                    style: TextStyle(
                        fontFamily: 'Acme',
                        fontSize: 20.0,
                        color:  Colors.amber[800]),
                  ),

                ),),
              




              Card(

                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                color: Colors.blueGrey[900],

                child: ListTile(

                 leading: Icon(
                      Icons.phone,
                      size: 20.0,
                      color: Colors.amber[900],
                      ),

                   title: Text(
                      "Phone: +1 (246) 241-6943",
                      style: TextStyle(
                        fontFamily: 'Acme',
                          fontSize: 20.0,
                          color:  Colors.amber[800]),
                    ),

              ),),

        ],
        ),
        ),

      ),
    )
    ;
  }
}

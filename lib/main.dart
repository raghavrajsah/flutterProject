import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: NinjaCard()
));

class NinjaCard extends StatelessWidget {
  const NinjaCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("Ninja ID Card", style: TextStyle(color: Colors.white),),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/thumb.jpg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height:60.0,
              color:Colors.white,
            ),
            Text(
              "NAME",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height:10),
            Text(
              "Chung-Li",
              style: TextStyle(
                color: Colors.amberAccent.shade200,
                letterSpacing: 2.0,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height:30.0),
            Text(
              "CURRENT NINJA LEVEL",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height:10),
            Text(
              "8",
              style: TextStyle(
                color: Colors.amberAccent.shade200,
                letterSpacing: 2.0,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height:30.0),

            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color:Colors.grey[400],


                ),
                SizedBox(width:20.0),
                Text(
                    "chun.li@theninja.us",
                  style: TextStyle(
                    color:Colors.grey[400],
                    fontSize: 18,
                    letterSpacing: 1.0,

                  )
                )


              ],
            ),




          ],
        )
      )

    );
  }
}



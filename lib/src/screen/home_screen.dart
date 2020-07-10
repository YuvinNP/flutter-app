import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class HomeScreen extends StatelessWidget {
  
  // final int test;

  HomeScreen() {
    print("Default constructor");
  }

  @override
  Widget build(BuildContext context) {
    double displaysize = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: Text('FLUTTER APP TEST'),
      ), 
      body: Container(
          width: displaysize * 1.0,
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(bottom: 5.0),
              width: 150.0,
              height: 50.0,
              color: Colors.blue,
              child: Center(
                child: Text(
                  'Container',
                  style: TextStyle(
                    color: Colors.white
                  ),
                  )
              ),
            ),
             Container(
              width: 150.0,
              height: 50.0,
              color: Colors.blue,
              child: Center(
                child: Text(
                  'Container',
                  style: TextStyle(
                    color: Colors.white
                  ),
                  )
              ),
            ),
             Container(
              width: 150.0,
              height: 50.0,
              color: Colors.blue,
              child: Center(
                child: Text(
                  'Container',
                  style: TextStyle(
                    color: Colors.white
                  ),
                  )
              ),
            ),
             Container(
              width: 150.0,
              height: 50.0,
              color: Colors.blue,
              child: Center(
                child: Text(
                  'Container',
                  style: TextStyle(
                    color: Colors.white
                  ),
                  )
              ),
            ),
            CircularPercentIndicator(
                radius: 120.0,
                lineWidth: 13.0,
                animation: true,
                percent: 0.7,
                center: new Text(
                  "70.0%",
                  style:
                      new TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                ),
                footer: new Text(
                  "Sales this week",
                  style:
                      new TextStyle(fontWeight: FontWeight.bold, fontSize: 17.0),
                ),
                circularStrokeCap: CircularStrokeCap.round,
                progressColor: Colors.purple,
              )
          ],
        ),
      ),
    floatingActionButton: FloatingActionButton(
      child: Icon(Icons.add),
      onPressed: () {}),
    );
  }
}
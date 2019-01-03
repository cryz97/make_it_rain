import 'package:flutter/material.dart';

class MakeItRain extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {

    return new MakeItRainState();
  }

}

class MakeItRainState extends State<MakeItRain> {
  @override
  Widget build(BuildContext context) {

    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Make it rain!"),
        backgroundColor: Colors.lightGreen,
      ),
      body: new Container(
        child: new Column(
          children: <Widget>[
            
            new Text("Get Rich!",
            style: new TextStyle(
              color: Colors.grey,
              fontWeight: FontWeight.w400,
              fontSize: 30,
            ),),
            
            new Expanded(
                child: new Center(
                  child: new Text("Money!",
                  style: new TextStyle(
                    color: Colors.greenAccent,
                    fontSize: 48,
                    fontWeight: FontWeight.w800
                  ),),
                )),

            new Expanded(
                child: new Center(
                  child: new FlatButton(
                      onPressed: null,
                      child: new Text("Let it Rain!",
                      style: new TextStyle(
                        fontSize: 20,
                      ),)),
                ))
          ],
        ),
      ),
    );
  }

}
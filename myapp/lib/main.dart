import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(

  //creates a scaffold wigit with a colored, centered header bar
  home: Home(),
));

//creating a stateless widget (state of widget cannot change over time) for the app's homepage
class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Hey bitches'),
        centerTitle: true,
        backgroundColor: Colors.blue[900],
      ),


      body:Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Row(
            children: <Widget> [
              Text('I am a row,'),
              Text('woah'),
            ],
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.yellow,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Two'),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.cyan,
            child: Text('One'),
          ),
          Container(
            padding: EdgeInsets.all(40.0),
            color: Colors.green,
            child: Text('Three'),
          ),
        ]
      ),




        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('slay'),
          backgroundColor: Colors.amber[100],
        )
      );







  }
}



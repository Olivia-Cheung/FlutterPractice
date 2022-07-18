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

      //the middle of the page will have a centered picture
      body:Center(

          child: Image(
            image: AssetImage('assets/il_fullxfull.515567523_qscj.jpg'),
          )),

      //Commented out is text that has been modified to be bigger, bolded, in the color brown, with a different font,
      // and with letter spacing of 2.0

      // child:(Text(
        //     'I am gay',
        //     style: TextStyle(
        //       fontSize: 40.0,
        //       fontWeight: FontWeight.bold,
        //       letterSpacing: 2.0,
        //       color: Colors.brown[700],
        //       fontFamily: 'Tiro_Kannada',

      //   )),
      // ),

      //creates a button with no function yet
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('slay'),
        backgroundColor: Colors.amber[100],
      ),
    );

  }
}



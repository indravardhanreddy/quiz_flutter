import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  String ansQue(){
    print('chosen Ans');
  }
 Widget build(BuildContext context){
   var questions = ['What\'s your fav color?','What\'s your fav pet?'];
   return MaterialApp(
     home:Scaffold(
       appBar:AppBar(
        title: Text('ivr demo'),
       ),
       body: Column(children: [
         Text('Questionn!! '),
         RaisedButton(
           child: Text('Answer 1 '),
           onPressed: ansQue, 
           ),
          RaisedButton(
          child: Text('Answer 2 '),
          onPressed: ansQue, 
          ),
          RaisedButton(
          child: Text('Answer 3 '),
          onPressed: ansQue, 
          ),
       ],),
     ),
    );
  }
}
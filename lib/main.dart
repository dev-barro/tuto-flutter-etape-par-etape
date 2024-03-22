import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text('Homepage'),
        ),
body:SingleChildScrollView(
  child:  Column(
  mainAxisAlignment: MainAxisAlignment.start,
  crossAxisAlignment: CrossAxisAlignment.stretch,
  children: [
    Container(
      height: 750,
      width: 100,
      padding: const EdgeInsets.all(16),
      color: Colors.purple,
      child:const  Center(
        child: Text('1',
        style: TextStyle(
          fontSize: 30,fontWeight:FontWeight.bold,
      
        ),),
      ),
    ),
 
    Container(
      height: 750,
      width: 100,
      padding: const EdgeInsets.all(16),
      color: Colors.yellowAccent,
      child:const  Center(
        child: Text('2',
        style: TextStyle(
          fontSize: 30,fontWeight:FontWeight.bold,
      
        ),),
      ),
    ),

       Container(
      height: 750,
      width: 100,
      padding: const EdgeInsets.all(16),
      color: Colors.red,
      child:const  Center(
        child: Text('2',
        style: TextStyle(
          fontSize: 30,fontWeight:FontWeight.bold,
      
        ),),
      ),
    )
  
  
  ],
),
)   ),
    );
  }
}

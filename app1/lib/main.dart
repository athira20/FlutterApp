import 'dart:ui';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
 const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold( body:Column(children: <Widget>[Container(
        height: 260,
       width: 475,
       decoration: const BoxDecoration(border: Border(bottom: BorderSide(width: 0.6,color: Colors.blueAccent),
       ),
       ),
       child: Center(child:Column(
         crossAxisAlignment: CrossAxisAlignment.center,
         mainAxisAlignment: MainAxisAlignment.center,
         children: <Widget>[
          CircleAvatar(radius: 50,
         child: ClipOval(
           child: Image.network(
             'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAYrXaibj4ekpQYBw_oDAcdb3Q8wm4cgW17Q&usqp=CAU'
           ),
         
         ),
         ),
            
         const Padding(
    padding: EdgeInsets.all(2.0),
    child: Text('Athira. P',
     textAlign: TextAlign.justify,
       style: TextStyle(
               fontSize: 22,
               fontWeight: FontWeight.w600, 
               color: Colors.brown),
               ),
               ),
       const Padding(padding:EdgeInsets.all(2)),
       const Text('Flutter,  HTML, CSS')
       ],
       ),
       )
      ),
    const Text('Flutter Admirer',
    textAlign: TextAlign.left,
    style: TextStyle(
      fontWeight: FontWeight.w600,
      color: Colors.blueAccent,
      fontSize: 20,
    )
    ,),
      
      const Padding(padding:EdgeInsets.all(5)),
      const Text('Tech Stacks: JavaScript,Python,Flutter,HTML,SQL'),
      Container
      (margin:const EdgeInsets.symmetric(vertical: 30.0),
          height: 120.0,
          
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[const SizedBox(width: 10),
              Container(
                
               
                width: 120.0,
                child:const Align(alignment:Alignment.center,
                child: 
                Text('Me myself',
                 style: TextStyle(
                   fontSize: 22,
                 ), ),),
                
                 
                decoration: BoxDecoration(color: Colors.blueGrey,borderRadius: BorderRadius.circular(4)),
                
                
              ),
              const SizedBox(width: 10),
              Container(
               
                width: 120.0,
                 child: const Align(alignment:Alignment.center,
                child: 
                Text('Connect me',
                 style: TextStyle(
                   fontSize: 20,
                 ), ),),
                
                decoration: BoxDecoration(color: Colors.blueGrey,borderRadius: BorderRadius.circular(4)),
              ),
              const SizedBox(width: 10),
              Container(
                
                width: 120.0,
                 child:const Align(alignment:Alignment.center,
                child: 
                Text('Hobbies',
                 style: TextStyle(
                   fontSize: 20,
                 ), ),),
                
                decoration: BoxDecoration(color: Colors.blueGrey,borderRadius: BorderRadius.circular(6)),
              ),
              const SizedBox(width: 10),
              Container(
                
                width: 120.0,
                 child:const Align(alignment:Alignment.center,
                child: 
                Text('Adventures',
                 style: TextStyle(
                   fontSize: 22,
                 ), ),),
                
                decoration: BoxDecoration(color: Colors.blueGrey,borderRadius: BorderRadius.circular(4)),
              ),
              const SizedBox(width: 10),
            ],
          ),
      ),
      ],
      ),
    ),
    );}
  }
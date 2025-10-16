import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: task1(),
       
    );
  }
}

class task1 extends StatelessWidget {
  const task1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        title: Text("facebook"),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.abc_rounded, size: 35),
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.message, size: 35)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search, size: 25)),
        ],
      ),
      //body
        body: 
        Center(
          child:Container(
            
          width:350,
          height:350,
          color:Colors.blueAccent,
          child:Stack(
             
            children: [
              Positioned(
                bottom: 9,
                left:9,
                child: 
              Container(
                 
                width:100,
                 color:Color.fromARGB(255, 14, 207, 20),
                height:100,
                alignment: Alignment.center,
                child:Text("riham",style:TextStyle(fontSize: 18),
                ),
              ),
              ),
              
              //container 2
             Positioned(
              right:9,
              top:9,
              child:  Container(
                width:100,
                height:100,
                color:Colors.amberAccent,
                alignment: Alignment.center,
                child:Text("riham",style:TextStyle(fontSize: 18),
                ),
              ),
             ),
              //container3
              Positioned(
                bottom: 9,
                right:9,
                child: Container(
                width:100,
                height:100,
                color:Color.fromARGB(255, 197, 8, 124),
                alignment: Alignment.center,
                child:Text("riham",style:TextStyle(fontSize: 18),
                ),
              ), 
              
              ),
              //container4
              Positioned(
                top:9,
                left:9,
                child:  Container(
                width:100,
                height:100,
                color:Color.fromARGB(255, 167, 216, 233),
                alignment: Alignment.center,
                child:Text("riham",style:TextStyle(fontSize: 18),
                ),
              ),
              ),
              //container5
               Center(
                child:  Container(
                width:100,
                height:100,
                color:Color.fromARGB(255, 241, 12, 12),
                alignment: Alignment.center,
                child:Text("riham",style:TextStyle(fontSize: 18),
                ),
              ),
              )
            ],
          )
        )
    ),
    );
  }
}

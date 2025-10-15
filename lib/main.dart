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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 20),
              child: Text(
                "c4a.shop",
                style: TextStyle(fontSize: 44, color: Colors.white),
              ),
              alignment: Alignment.center,
              height: 320,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.pinkAccent,
                borderRadius: BorderRadius.circular(25),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  //container 1
                  Container(
                    margin: EdgeInsets.all(8),
                    alignment: Alignment.center,
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.purpleAccent,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Text(
                      "riham",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                  //container2
                  Container(
                    margin: EdgeInsets.all(8),
                    alignment: Alignment.center,
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.purpleAccent,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Text(
                      "riham",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                  //container3
                  Container(
                    margin: EdgeInsets.all(8),
                    alignment: Alignment.center,
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.purpleAccent,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Text(
                      "riham",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                  //container 4
                  Container(
                    margin: EdgeInsets.all(8),
                    alignment: Alignment.center,
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.purpleAccent,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Text(
                      "riham",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ],
              ),
            ),  
            Container(
              margin: EdgeInsets.only(bottom: 20),
              child: Text(
                "c4a.shop",
                style: TextStyle(fontSize: 44, color: Colors.white),
              ),
              alignment: Alignment.center,
              height: 320,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.pinkAccent,
                borderRadius: BorderRadius.circular(25),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

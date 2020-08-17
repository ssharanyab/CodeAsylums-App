import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Colors.green[900], Colors.limeAccent[100]])
        ),
        child: Center(
          child: SizedBox(
          width: 300.0,
          height: 200.0,
          child:Card(
            child: Padding(
    padding: EdgeInsets.all(60.0),
            child: Text(
              'Hello World!',
              textAlign:TextAlign.center,
              style: TextStyle(
                fontSize: 33,  
              ),)),
        )),
    ),
      ));
  }
}

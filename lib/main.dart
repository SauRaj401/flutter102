import 'package:flutter/material.dart';

main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter',
      home: createHome(),
    );
  }
}

class createHome extends StatefulWidget {
  const createHome({Key? key}) : super(key: key);

  @override
  State<createHome> createState() => _createHomeState();
}

class _createHomeState extends State<createHome> {
  int countNum = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/1.jpg'),
          ),
        ));
  }
}

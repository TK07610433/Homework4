import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: const MyHomePage(title: 'OLYMPIC BOXING SCORING'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset(
              'assets/images/logo (1).png',
              width: 300.0,
            ),
            Text(
              'Women Light (57-60kg) Semi-final',
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            Text('                                        '),
            Text('                                        '),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Image.asset(
                'assets/images/flag_ireland.png',
                width: 70.0,
              ),
              Text(
                '    IRELAND           ',
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
            ]),
            Text('HARRINGTON Kellie Anne                 '),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Image.asset(
                'assets/images/flag_thailand.png',
                width: 70.0,
              ),
              Text(
                '    THAILAND      ',
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
            ]),
            Text('SEESONDEE Sudaporn                ✔️'),
            Text('                                        '),
            Text('                                        '),
            Text(
              '9     ROUND 1       10',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              '9     ROUND 1       10',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              '9     ROUND 1       10',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              '27       TOTAL        30',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'THAILAND WIN!!! 🎉🎉🎉🎉',
              style: TextStyle(fontSize: 30),
            ),
            Text('                                        '),
            Text('                                        '),
            Text('                                        '),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              RaisedButton(
                onPressed: () => {},
                color: Colors.red,
                child: Text(
                  'IRELAND',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              RaisedButton(
                onPressed: () => {},
                color: Colors.blueAccent,
                child: Text(
                  'THAILAND',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ]),
          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

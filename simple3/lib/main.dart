import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.redAccent,
          title: Text("sample 3", style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0)), textAlign: TextAlign.center,),
        ),
        body: Center(
          child: Container(
            width: 250,
            height: 100,
            decoration: const BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(0),
                topRight: Radius.circular(0),
                bottomLeft: Radius.circular(0),
                bottomRight: Radius.circular(0), 
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text('Hello, Flutter!', style: TextStyle(color: Colors.white, fontSize: 36)), 
                ElevatedButton(
                  onPressed: null,
                  child: Text('Click Me', style: TextStyle(color: Colors.black, fontSize: 14)),
                ), 
              ],
            ), 
        ),
      )
    )
    );
  }
}


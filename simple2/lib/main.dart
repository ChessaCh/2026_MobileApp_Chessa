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
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text("sample 2", style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0)), textAlign: TextAlign.center,),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('text', style: TextStyle(color: Colors.white, fontSize: 36, fontWeight: FontWeight.bold, backgroundColor: Colors.red),),

            ],
          ),
        ),
      )
    );
  }
}


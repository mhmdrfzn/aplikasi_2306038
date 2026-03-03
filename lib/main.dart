import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    String title = 'First Flutter App';
    String name = 'Mochamad Risyad Fauzan';
    String message = 'Hello, my name is $name! Welcome to $title.';


    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 85, 255, 0),
          title: Text(title)
        ),
        body: Column(
          children: [
            Text(message),
            Text(message),
            Text(message),
            Text(message),
            Text(message),
            Text(message),
            Text(message),
            Text(message),
            Text(message),
            Text(message),
            Padding(padding: EdgeInsets.all(8.0),
            child: Text(message))

          ],
        ),
        
      ),
    );
  }
}
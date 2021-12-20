import 'package:flutter/material.dart';
import './categories_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const CategoriesScreen(),
      theme: ThemeData(
        primarySwatch: Colors.purple,
        canvasColor: Colors.white,
        textTheme: ThemeData.dark().textTheme.copyWith(
              bodyText1: const TextStyle(color: Colors.white),
              bodyText2: const TextStyle(color: Colors.black),
            ),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Meals"),
      ),
      body: const Center(
        child: const Text("Navigation"),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

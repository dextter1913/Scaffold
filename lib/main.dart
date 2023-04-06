import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Uso del Scaffold'),
          ),
          body: const Center(),
          floatingActionButton: FloatingActionButton(
            onPressed: () => print('Holii'),
            child: const Icon(Icons.abc_sharp),
          ),
          drawer: const Drawer(),
          endDrawer: const Drawer(),
          backgroundColor: Colors.black),
    );
  }
}

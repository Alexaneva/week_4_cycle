import 'package:flutter/material.dart';
import 'Contacts.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Telephone directory"),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.white54,
          alignment: Alignment.center,
          padding: const EdgeInsets.all(5),
          child: Column(
            children: [
              for (int i = 1; i < 6; i++)
                const Contacts(),
            ],
          ),
        ),
      ),
    );
  }
}

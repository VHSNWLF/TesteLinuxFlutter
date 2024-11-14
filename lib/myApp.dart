import 'package:flutter/material.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ola"),
      ),
      body: Center(child: Column(children: [
        Text("Ola")
      ],),),
    );
  }
}


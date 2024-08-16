import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  //1.Create constructor
  const HomePage({super.key});
  //2.Build Widget

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.purple,
        centerTitle: true,
        title: const Text("Flutter Basic"),
      ),
      body: Center(
        child: Image.asset("assets/images/butterfly.png",height: 250,),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.purple,
        child: const Text("ADD"),
        onPressed: () {
          debugPrint("Test");
        },
      ),
    );
  }
}

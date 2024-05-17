import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Row & Cloumn 17-5-67"),
      ),
      body:const Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [
              Icon(Icons.call),
              Text("Call"),
            ]
          ),
          Column(
            children: [
              Icon(Icons.route),
              Text("Route")
            ]
          ), 
          Column(
            children: [
              Icon(Icons.share),   
              Text("Share")
            ],
          )
        ],
      ),
    );
  }
}
import 'package:flutter/material.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        centerTitle: true,
        title:const Text("Image Viewer",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 25,
        ),
        ),
        
      ),
      body: FloatingActionButton(onPressed: ()
      {
        
      },
      child: Icon(Icons.add),
      ),
      floatingActionButtonLocation:FloatingActionButtonLocation.centerDocked,
    );
  }
}
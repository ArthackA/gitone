import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('OneApp'),
        centerTitle: true,
        backgroundColor: Colors.blue[900],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {

  static final String id = 'home_page';

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('UI'),
        centerTitle: true,
      ),

      body: Center(
        child: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'User ',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.red,
                ),
              ),
              Text(
                'Interface',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.green,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

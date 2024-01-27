import 'package:flutter/material.dart';

import 'login_page.dart';

void main() {
  runApp(MaterialApp(
    title: 'My nth application',
    home: LoginPage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: Text(
          'Home Page',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView(children: [
        Text('Hello World'),
        Image.network(
            'https://cdn.pixabay.com/photo/2024/01/06/16/26/ladybug-8491654_1280.jpg'),
        Text('Hello World'),
        Container(
          height: 30,
        ),
        TextField(),
        ElevatedButton(
            onPressed: () {
              print('Button Clicked');
            },
            child: Text('Click Me'))
      ]),
    );
  }
}

// To create Stateful Page - Type "stf"
// To create Stateless Page - Type "stl"
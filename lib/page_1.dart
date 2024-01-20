import 'package:flutter/material.dart';

class Page_1 extends StatefulWidget {
  const Page_1({super.key});

  @override
  State<Page_1> createState() => _Page_1State();
}

class _Page_1State extends State<Page_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Отредоктировать'),
      ),
      body: Center(
        child: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Имя',
                border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue)),
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Фамилия',
                border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

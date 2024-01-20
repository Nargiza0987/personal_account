import 'package:flutter/material.dart';
import 'package:personal_account/page_1.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,
        title: Text('Личный кабинет')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('Имя'),
            Text('Фамилия'),
            Text('Возраст'),
            Text('Адрес'),
            Text('Ссылка на Ютуб'),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => Page_1()));
      }),
    );
  }
}

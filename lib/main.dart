import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(),
        body: HomeWidget(),
      ),
    );
  }
}

class HomeWidget extends StatelessWidget {
  _onPressed() {
    print("Clicado no iem");
  }

  Widget _ListTitle() {
    return ListTile(
      title: Text("Item 1"),
      leading: Icon(Icons.android),
      subtitle: Text("Subtitulo"),
      onTap: _onPressed,
    );
  }

  const HomeWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      //SingleChildScrollView
      child: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          /* Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 150,
              width: 150,
              color: Colors.purple,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 150,
              width: 150,
              color: Colors.purple,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 150,
              width: 150,
              color: Colors.purple,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 150,
              width: 150,
              color: Colors.purple,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 150,
              width: 150,
              color: Colors.purple,
            ),
          ),*/

          /*  _ListTitle(),
          _ListTitle(),
          _ListTitle(),
          _ListTitle(),
          _ListTitle(),
          _ListTitle(),
          _ListTitle(),
          _ListTitle(),
          _ListTitle(),
          _ListTitle(),
          _ListTitle(),*/
          IconButton(onPressed: () {}, icon: Icon(Icons.android)),
          IconButton(onPressed: () {}, icon: Icon(Icons.android)),
          IconButton(onPressed: () {}, icon: Icon(Icons.android)),
          IconButton(onPressed: () {}, icon: Icon(Icons.android)),
          IconButton(onPressed: () {}, icon: Icon(Icons.android)),
          IconButton(onPressed: () {}, icon: Icon(Icons.android)),
          IconButton(onPressed: () {}, icon: Icon(Icons.android)),
          IconButton(onPressed: () {}, icon: Icon(Icons.android)),
          IconButton(onPressed: () {}, icon: Icon(Icons.android)),
          IconButton(onPressed: () {}, icon: Icon(Icons.android)),
          IconButton(onPressed: () {}, icon: Icon(Icons.android)),
          IconButton(onPressed: () {}, icon: Icon(Icons.android)),
          IconButton(onPressed: () {}, icon: Icon(Icons.android)),
          IconButton(onPressed: () {}, icon: Icon(Icons.android)),
          IconButton(onPressed: () {}, icon: Icon(Icons.android)),
          IconButton(onPressed: () {}, icon: Icon(Icons.android)),
          IconButton(onPressed: () {}, icon: Icon(Icons.android)),
          IconButton(onPressed: () {}, icon: Icon(Icons.android)),
          IconButton(onPressed: () {}, icon: Icon(Icons.android)),
          IconButton(onPressed: () {}, icon: Icon(Icons.android)),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const Mainapp());
}

class Mainapp extends StatelessWidget {
  const Mainapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue;
        title: FlutterLogo(size: 45),
      ),
      drawer: Drawer(),
      body: Container(color: Colors.white),
      bottomNavigationBar: BottomAppBar(),
    );
  }
}

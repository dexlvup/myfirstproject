import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("HomeScreen"),
      ),
      drawer: const Drawer(),
      body: Container(
        margin: const EdgeInsets.all(10),
        child: Center(
          child: Column(
            children: [
              Column(
                children: [
                  Text("hello world"),
                  ElevatedButton(
                    onPressed: () => {},
                    child: Text("Press me"),
                  ),
                ],
              ),
              Row(
                children: [
                  Text("hello world"),
                  ElevatedButton(
                    onPressed: () => {},
                    child: Text("Press me"),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "หน้าหลัก",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.article),
            label: "ข่าวสาร",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.info),
            label: "เกี่ยวกับ",
          ),
        ],
      ),
    );
  }
}

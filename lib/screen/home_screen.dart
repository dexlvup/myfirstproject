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
        child: Column(
          children: [
            Container(
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.black12,
                  ),
                ),
              ),
              height: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.home),
                      Text("Home"),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.newspaper),
                      Text("ข่าวสาร"),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.info),
                      Text("เกี่ยวกับ"),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 10),
              height: 250,
              color: Colors.blue,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 10, right: 10, left: 10),
                    width: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: double.infinity,
                          margin: EdgeInsets.only(bottom: 5),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black54,
                            ),
                          ),
                          child: Text("ของกิ๋นบ้านเฮา"),
                        ),
                        Container(
                            margin: EdgeInsets.only(bottom: 5),
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black54,
                              ),
                            ),
                            child: Text(
                                "เลือกเอาเต๊อะนายเลือกเอาเต๊อะนาย เลือกเอาเต๊อะนาย เลือกเอาเต๊อะนาย  ")),
                        Container(
                          margin: EdgeInsets.only(bottom: 5),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black54,
                            ),
                          ),
                          child: Row(
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    size: 12,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 12,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 12,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 12,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 12,
                                  ),
                                ],
                              ),
                              Text(" 127 Views"),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black54,
                            ),
                          ),
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  Icon(Icons.ac_unit),
                                  Text("Prep :"),
                                  Text("25 mins"),
                                ],
                              ),
                              Column(
                                children: [
                                  Icon(Icons.lock_clock),
                                  Text("Cook"),
                                  Text("1 hrs"),
                                ],
                              ),
                              Column(
                                children: [
                                  Icon(Icons.ac_unit),
                                  Text("Feed :"),
                                  Text("4-6"),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Image.asset(
                        'assets/image.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
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

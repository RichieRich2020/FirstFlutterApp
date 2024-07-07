import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  void checkFunction() {
    print("check");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          title: const Text(
            "facebook",
            style: TextStyle(
                color: Color.fromARGB(255, 244, 235, 235), fontSize: 26),
          ),
          backgroundColor: Color.fromARGB(255, 8, 52, 119),
        ),
        body: Container(
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 255, 255, 255),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Image.network(
                                      "https://picsum.photos/100",
                                      height: 100,
                                      width: 100,
                                    ),
                                  ],
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(20),
                                  child: Column(
                                    children: [
                                      Text(
                                        "Abhijeet Kamble",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25),
                                      ),
                                      Text(
                                        "Flutter developer",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
              const Column(
                children: [Text("Check!!1"), Text("0000")],
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(255, 234, 9, 9),
                            minimumSize: const Size(double.infinity, 50)),
                        onPressed: checkFunction,
                        child: const Text(
                          "Submit !!",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Container(
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 0, 79, 143)),
                      width: double.infinity,
                      padding: EdgeInsets.all(10),
                      child: const Column(
                        children: [
                          Text(
                            "Working under CIPL",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Text(
                            "Under UPSC",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

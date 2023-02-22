import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Home',
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 215, 215, 215),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 255, 198, 29),
          title: Align(
            alignment: Alignment.center,
            child: Text(
              "Home",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontStyle: FontStyle.normal),
            ),
          ),
        ),
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 30),
              child: Text(
                "Y'ello MTN USER,welcome to this App",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
            Center(
              child: Container(
                margin: EdgeInsets.only(top: 10),
                height: 130,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.amber,
                ),
              ),
            ),

            //Container1
            Center(
              child: Container(
                margin: EdgeInsets.only(top: 15),
                height: 90,
                width: 400,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 230, 230, 230),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 20, left: 1),
                      child: Text(
                        "GHc1.18",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 29, 83, 142),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 300, bottom: 2),
                      child: Text(
                        "Airtime",
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 1),
                      child: Text(
                        "Bonus               0.00",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            //Container2
            Center(
              child: Container(
                margin: EdgeInsets.only(top: 15),
                height: 90,
                width: 400,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 230, 230, 230),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 20, left: 1),
                      child: Text(
                        "18.23 GB",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 29, 83, 142),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 300, bottom: 2),
                      child: Text(
                        "Data",
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 1),
                      child: Text(
                        "Bonus               0.0MB",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            //Container3
            Center(
              child: Container(
                margin: EdgeInsets.only(top: 15),
                height: 90,
                width: 400,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 230, 230, 230),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 20, left: 1),
                      child: Text(
                        "500 SMS",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 29, 83, 142),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 300, bottom: 2),
                      child: Text(
                        "SMS",
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 1),
                      child: Text(
                        "Bonus               0 SMS",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            //Container4
            Center(
              child: Container(
                margin: EdgeInsets.only(top: 15),
                height: 90,
                width: 400,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 230, 230, 230),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: 20,
                      ),
                      child: Text(
                        "          51.00 Minutes",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 29, 83, 142),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 300, bottom: 2),
                      child: Text(
                        "Airtime",
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 1),
                      child: Text(
                        "Bonus               0.0MB",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            //Container5
            Center(
              child: Container(
                margin: EdgeInsets.only(top: 15),
                height: 90,
                width: 400,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 230, 230, 230),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 20, left: 1),
                      child: Text(
                        "Get Broadband",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 29, 83, 142),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 300, bottom: 2),
                      child: Text(
                        "Broadband",
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 1),
                      child: Text(
                        "Connect to the fastest App",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

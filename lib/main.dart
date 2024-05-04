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
      home: Scaffold(
        backgroundColor: Colors.orange,
        appBar: AppBar(
            actions: [
              Icon(
                Icons.account_box_rounded,
                size: 30,
              )
            ],
            title: Text(
              "Business Card",
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
            backgroundColor: Colors.black),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('assets/FB_IMG_1713307754626.jpg'),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Eng/ Maha Moatasem",
                style: TextStyle(
                  fontStyle: FontStyle.normal,
                  fontSize: 24,
                ),
              ),
              Text(
                "Flutter Devoloper",
                style: TextStyle(fontSize: 17),
              ),
              // SizedBox(height: 20,),
              Container(
                // padding: EdgeInsets.all(16),
                margin: EdgeInsets.all(18),
                width: double.maxFinite,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.white,
                ),
                child: Center(
                  child: Row(
                    children: [
                      Icon(Icons.phone),
                      SizedBox(
                        width: 30,
                      ),
                      Text("(+20) 1021249851"),
                    ],
                  ),
                ),
              ),
              Container(
                // padding: EdgeInsets.all(16),
                margin: EdgeInsets.all(16),
                width: double.maxFinite,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.white,
                ),
                child: Center(
                  child: Row(
                    children: [
                      Icon(Icons.email),
                      SizedBox(
                        width: 30,
                      ),
                      Text("mmmmm@gmail.com"),
                    ],
                  ),
                ),
              ),
              // Container(
              //   color: Colors.blueAccent,
              //   width: 400,
              //   height: 400,
              // ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'dart:ffi';

import 'package:flutter/material.dart';
import 'menu.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  //const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        toolbarHeight: 50,
        leading: ElevatedButton(
            child: Icon(Icons.menu),
            onPressed: () => Navigator.push(context,
                MaterialPageRoute(builder: (context) => (MenuPage())))),
        title: const Text("Yaşar KARASU"),
        leadingWidth: 50,
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Column(
            children: <Widget>[
              Row(
                children: [
                  //Expanded(child: Image.asset("images/assets/resim1.png")),
                  Expanded(
                      flex: 1,
                      child: Text(
                        "Yaşar Karasu",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30, color: Colors.black),
                      ))
                ],
              ),
              SizedBox(height: 10),
              Row(children: <Widget>[
                Expanded(
                    child: Divider(
                  color: Colors.black,
                )),
                Text("OOOOOOOO"),
                Expanded(
                    child: Divider(
                  color: Colors.black,
                )),
              ]),
              Row(
                children: [
                  Expanded(
                      child: Text(
                    "Öğrenim Durumu",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w300,
                      color: Colors.black,
                    ),
                  )),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Expanded(
                      child: ListTile(
                    textColor: Colors.white,
                    tileColor: Colors.blueAccent,
                    leading: Icon(
                      Icons.school,
                      color: Colors.white,
                    ),
                    title: Text(
                      "Maltepe Askeri Lisesi",
                      style: TextStyle(fontSize: 20),
                    ),
                    subtitle: Text(
                      "2014 - 2016",
                      style: TextStyle(color: Colors.black),
                    ),
                    minLeadingWidth: 10,
                  )),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Expanded(
                      child: ListTile(
                    textColor: Colors.white,
                    tileColor: Color.fromARGB(255, 76, 92, 121),
                    leading: Icon(
                      Icons.school,
                      color: Colors.white,
                    ),
                    title: Text(
                      "Mustafa Kaynak Anadolu Lisesi",
                      style: TextStyle(fontSize: 20),
                    ),
                    subtitle: Text("2016 - 2019",
                        style: TextStyle(color: Colors.black)),
                    minLeadingWidth: 10,
                  )),
                ],
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  Expanded(
                      child: ListTile(
                    textColor: Colors.white,
                    tileColor: Colors.blueAccent,
                    leading: Icon(
                      Icons.school,
                      color: Colors.white,
                    ),
                    title: Text(
                      "Pamukkale Üniversitesi",
                      style: TextStyle(fontSize: 20),
                    ),
                    subtitle: Text("2019 - Devam Ediyor",
                        style: TextStyle(color: Colors.black)),
                    minLeadingWidth: 10,
                  )),
                ],
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  Expanded(
                      child: ListTile(
                    textColor: Colors.white,
                    tileColor: Color.fromARGB(255, 76, 92, 121),
                    leading: Icon(
                      Icons.school,
                      color: Colors.white,
                    ),
                    title: Text(
                      "Anadolu Üniversitesi",
                      style: TextStyle(fontSize: 20),
                    ),
                    subtitle: Text("2021- Devam Ediyor",
                        style: TextStyle(color: Colors.black)),
                    minLeadingWidth: 10,
                  )),
                ],
              ),
              Row(children: <Widget>[
                Expanded(
                    child: Divider(
                  color: Colors.black,
                )),
                Expanded(
                    child: Divider(
                  color: Colors.black,
                )),
              ]),
              Row(
                children: [
                  Expanded(
                      child: Text(
                    "Çalışma Durumu",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w300,
                      color: Colors.black,
                    ),
                  )),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Expanded(
                      child: ListTile(
                    textColor: Colors.white,
                    tileColor: Colors.blueAccent,
                    leading: Icon(
                      Icons.school,
                      color: Colors.white,
                    ),
                    title: Text(
                      "Wedo Köfte",
                      style: TextStyle(fontSize: 20),
                    ),
                    subtitle: Text(
                      "2016 - 2017",
                      style: TextStyle(color: Colors.black),
                    ),
                    minLeadingWidth: 10,
                  )),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Expanded(
                      child: ListTile(
                    textColor: Colors.white,
                    tileColor: Color.fromARGB(255, 76, 92, 121),
                    leading: Icon(
                      Icons.school,
                      color: Colors.white,
                    ),
                    title: Text(
                      "RedPlus İhracat ve İthalat Ltd. Şti",
                      style: TextStyle(fontSize: 20),
                    ),
                    subtitle: Text("2017 - 2019",
                        style: TextStyle(color: Colors.black)),
                    minLeadingWidth: 10,
                  )),
                ],
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  Expanded(
                      child: ListTile(
                    textColor: Colors.white,
                    tileColor: Colors.blueAccent,
                    leading: Icon(
                      Icons.school,
                      color: Colors.white,
                    ),
                    title: Text(
                      "Çamlık Tır Kokoreç",
                      style: TextStyle(fontSize: 20),
                    ),
                    subtitle: Text("2019 - 2019",
                        style: TextStyle(color: Colors.black)),
                    minLeadingWidth: 10,
                  )),
                ],
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  Expanded(
                      child: ListTile(
                    textColor: Colors.white,
                    tileColor: Color.fromARGB(255, 76, 92, 121),
                    leading: Icon(
                      Icons.school,
                      color: Colors.white,
                    ),
                    title: Text(
                      "Simit Dünyası",
                      style: TextStyle(fontSize: 20),
                    ),
                    subtitle: Text("2019-2019",
                        style: TextStyle(color: Colors.black)),
                    minLeadingWidth: 10,
                  )),
                ],
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  Expanded(
                      child: ListTile(
                    textColor: Colors.white,
                    tileColor: Color.fromARGB(255, 76, 92, 121),
                    leading: Icon(
                      Icons.school,
                      color: Colors.white,
                    ),
                    title: Text(
                      "Yeşilçam Tost Evi",
                      style: TextStyle(fontSize: 20),
                    ),
                    subtitle: Text("2020-2021",
                        style: TextStyle(color: Colors.black)),
                    minLeadingWidth: 10,
                  )),
                ],
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  Expanded(
                      child: ListTile(
                    textColor: Colors.white,
                    tileColor: Color.fromARGB(255, 76, 92, 121),
                    leading: Icon(
                      Icons.school,
                      color: Colors.white,
                    ),
                    title: Text(
                      "Üstad Döner",
                      style: TextStyle(fontSize: 20),
                    ),
                    subtitle: Text("2021 - Devam Ediyor",
                        style: TextStyle(color: Colors.black)),
                    minLeadingWidth: 10,
                  )),
                ],
              ),
            ],
          ),
        ),
      ),
    ));
  }
}

class MenuPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Menu"),
          ),
          body: Center()),
    );
  }
}

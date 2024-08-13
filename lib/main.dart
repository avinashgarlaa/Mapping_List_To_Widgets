// ignore_for_file: must_be_immutable, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(
              seedColor: const Color.fromARGB(255, 48, 0, 131)),
          useMaterial3: true,
        ),
        home: const MyHomePage());
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var arrDat = [
      "Aaran",
      "Aaren",
      "Aarez",
      "Aarman",
      "Aaron",
      "Aaron-James",
      "Aarron",
      "Aaryan",
      "Aaryn",
      "Aayan",
      "Aazaan",
      "Abaan",
      "Abbas",
      "Abdallah",
      "Abdalroof",
      "Abdihakim",
      "Abdirahman",
      "Abdisalam",
      "Abdul",
      "Abdul-Aziz",
      "Abdulbasir",
      "Abdulkadir",
      "Abdulkarem",
      "Abdulkhader",
      "Abdullah",
      "Abdul-Majeed",
      "Abdulmalik",
      "Abdul-Rehman",
      "Abdur",
      "Abdurraheem",
      "Abdur-Rahman",
      "Abdur-Rehmaan",
      "Abel",
      "Abhinav",
      "Abhisumant",
      "Abid",
      "Abir",
      "Abraham",
      "Abu",
      "Abubakar",
      "Ace",
      "Adain",
      "Adam",
      "Adam-James",
      "Addison",
      "Addisson",
      "Adegbola",
      "Adegbolahan",
      "Aden",
      "Adenn",
      "Adie",
      "Adil",
      "Aditya",
      "Adnan",
      "Adrian",
      "Adrien",
      "Aedan",
      "Aedin",
    ];
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF271378),
          title: const Text(
            "MappingList",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Container(
            child: ListView(
                children: arrDat.map((value) {
          return ListTile(
            leading: const Icon(Icons.account_circle),
            title: Text(value),
          );
        }).toList())));
  }
}

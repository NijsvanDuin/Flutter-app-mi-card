import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 178, 107, 0),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const CircleAvatar(
                  radius: 64,
                  backgroundImage: AssetImage("images/avatar.png"),
                ),
                const Text(
                  "Saul Goodman",
                  style: TextStyle(
                    fontFamily: "Pacifico",
                    fontSize: 32,
                    letterSpacing: 1.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  "World's Best Lawyer",
                  style: TextStyle(
                    fontFamily: "Roboto",
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2,
                    color: Colors.white70,
                  ),
                ),
                const SizedBox(
                  height: 20,
                  width: 200,
                  child: Divider(
                    color: Colors.white70,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Card(
                    child: ListTile(
                      leading: Icon(
                        Icons.call,
                        color: Colors.black,
                      ),
                      title: Text("(505) 503-4455"),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(),
                  child: Card(
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.black,
                      ),
                      title: Text("Saulgoodman@sga.com"),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

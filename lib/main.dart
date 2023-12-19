import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('imagens/icon.jpg'),
                ),
                const Text(
                  "Lucas Rossy",
                  style: TextStyle(
                      fontSize: 40.0,
                      fontFamily: "Pacifico",
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Text(
                  "FullStack-Develope",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal.shade100,
                      fontFamily: "SourceSans3",
                      letterSpacing: 2.5),
                ),
                Container(
                  color: Colors.white,
                  margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      const Icon(
                        Icons.phone,
                        size: 30.0,
                        color: Colors.teal,
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Text(
                        "(85) 99742-1367",
                        style: TextStyle(
                            fontFamily: 'SourceSans3',
                            color: Colors.teal.shade900,
                            fontSize: 20.0),
                      )
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      const Icon(
                        Icons.mail,
                        size: 30.0,
                        color: Colors.teal,
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Text(
                        "lucasrossy270@gmail.com",
                        style: TextStyle(
                            fontFamily: 'SourceSans3',
                            color: Colors.teal.shade900,
                            fontSize: 20.0),
                      )
                    ],
                  ),
                ),
              ],
            ),
          )),
    );
  }
}

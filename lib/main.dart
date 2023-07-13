import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyHomePage());
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Belajar Flutter"),
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 20),
                  color: Colors.greenAccent,
                  child: FlutterLogo(size: 60.0),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  color: Colors.orangeAccent,
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  color: Colors.purpleAccent,
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  color: Colors.redAccent,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.only(top: 20),
                  width: 300,
                  height: 300,
                  child: Text(
                    'Ini Text Pertama Saya saat belajar flutter. asdSangat menyenangkan dapat belajar flutter dengan mudah dan menari',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'DancingScript',
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 20),
                  decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                          image: NetworkImage(
                              'https://i.pinimg.com/originals/91/86/6b/91866b918c9cca0747f483a46943e926.jpg'),
                          fit: BoxFit.cover),
                      border: Border.all(color: Colors.black, width: 8),
                      borderRadius: BorderRadius.circular(12)),
                  height: 300,
                  width: 200,
                )
              ],
            )
          ],
        ));
  }
}

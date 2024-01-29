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
            appBar: AppBar(
                backgroundColor: Colors.blueAccent,
                title: SizedBox(
                  child:  Text(
                      '달러 기록',
                  style: TextStyle(color: Colors.white),),
                )),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [Icon(Icons.star), Icon(Icons.star), Icon(Icons.star)],
            ),
            bottomNavigationBar: BottomAppBar(
              child: SizedBox(
                height:70,
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(Icons.call),
                    Icon(Icons.insert_comment),
                    Icon(Icons.account_box)
                  ],
                ),
              ),
            )));
  }
}

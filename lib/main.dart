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
                backgroundColor: Colors.white,
                title: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text('금호동3가', style:TextStyle(
                      fontSize: 18
                    )),
                    IconButton(onPressed: (){}, icon: Icon(Icons.arrow_downward), style: ButtonStyle()),
                    Spacer(flex: 1),
                    IconButton(onPressed: (){}, icon: Icon(Icons.search), style: ButtonStyle()),
                    IconButton(onPressed: (){}, icon: Icon(Icons.menu), style: ButtonStyle()),
                    IconButton(onPressed: (){}, icon: Icon(Icons.notifications_none), style: ButtonStyle()),
                  ],
                )),
            body:
            // Align(
            //   alignment: Alignment.center,
            //   child: Container(
            //     width: double.infinity,
            //     height: 50,
            //     margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
            //     alignment: Alignment.center,
            //     child: Text("dddddd"),
            //     decoration: BoxDecoration(
            //         color: Colors.blue,
            //         border: Border.all(color: Colors.black)),
            //   ),
            // ),
            SizedBox(
              child: Text('안녕하세요',
              style: TextStyle(),
              ),
            ),
            bottomNavigationBar: BottomAppBar(
              child: SizedBox(
                height: 70,
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

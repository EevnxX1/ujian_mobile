import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Ujian Tengah Semester',
        home: Scaffold(
          // Pembatas AppBar Awal
          appBar: AppBar(
            title: Text(
              'Miftahul Huda',
              style: TextStyle(
                color: Colors.lightBlueAccent,
                fontWeight: FontWeight.bold,
              ),
            ),
            centerTitle: true,
            leading: IconButton(
              icon: Icon(Icons.dashboard),
              iconSize: 30,
              color: Colors.lightBlueAccent,
              onPressed: () {
                // tindakan
              },
            ),
            actions: <Widget>[
              IconButton(
                icon: Icon(
                  Icons.account_circle,
                  color: Colors.lightBlueAccent,
                ),
                onPressed: () {
                  //
                },
                iconSize: 30,
              ),
            ],
            backgroundColor: Colors.indigo,
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(6),
              child: Container(
                color: Colors.blueGrey[800],
                height: 5,
              ),
            ),
          ),
          // Pembatas AppBar Akhir

          // Pembatas Body Awal
          body: Expanded(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          height: 110,
                          width: 110,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            shape: BoxShape.rectangle,
                          ),
                        ),
                        Container(
                          height: 110,
                          width: 110,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            shape: BoxShape.rectangle,
                          ),
                        ),
                        Container(
                          height: 110,
                          width: 110,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            shape: BoxShape.rectangle,
                          ),
                        ),
                      ],
                    ),
                    margin: EdgeInsets.only(bottom: 20),
                    height: 200,
                    width: MediaQuery.of(context).size.width,
                  ),
                  Container(
                    child: FractionallySizedBox(
                      widthFactor: 0.9,
                      child: Container(
                        margin: EdgeInsets.only(bottom: 20),
                        height: 130,
                        decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          shape: BoxShape.rectangle,
                        ),
                      ),
                    ),
                    margin: EdgeInsets.only(bottom: 40),
                  ),
                  FractionallySizedBox(
                    widthFactor: 0.9,
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Container(
                            height: 75,
                            width: 75,
                            decoration: BoxDecoration(
                              color: Colors.cyanAccent,
                              shape: BoxShape.rectangle,
                            ),
                          ),
                          Container(
                            height: 75,
                            width: 75,
                            decoration: BoxDecoration(
                              color: Colors.cyanAccent,
                              shape: BoxShape.rectangle,
                            ),
                          ),
                          Container(
                            height: 75,
                            width: 75,
                            decoration: BoxDecoration(
                              color: Colors.cyanAccent,
                              shape: BoxShape.rectangle,
                            ),
                          ),
                          Container(
                            height: 75,
                            width: 75,
                            decoration: BoxDecoration(
                              color: Colors.cyanAccent,
                              shape: BoxShape.rectangle,
                            ),
                          ),
                        ],
                      ),
                      height: 150,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: Colors.pink,
                        shape: BoxShape.rectangle,
                      ),
                    ),
                  )
                ],
              ),
              decoration: BoxDecoration(color: Colors.grey[300]),
            ),
          ),
          // Pembatas Body Akhir
        ));
  }
}

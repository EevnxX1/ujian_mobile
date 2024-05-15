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
                  FractionallySizedBox(
                    widthFactor: 0.9,
                    child: Container(
                      child: Row(
                        children: <Widget>[
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Container(
                                  child: Text(
                                    'Rabu',
                                    style: TextStyle(
                                      fontSize: 19,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.teal[800],
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    '15\nMEI',
                                    style: TextStyle(
                                        fontSize: 35,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.teal[800],
                                        height: 1.2),
                                  ),
                                  margin: EdgeInsets.only(left: 11),
                                ),
                              ],
                            ),
                            margin: EdgeInsets.only(right: 40),
                          ),
                          Container(
                            child: Column(
                              children: <Widget>[
                                Container(
                                  child: Text(
                                    'Catatan Hari Ini:',
                                    style: TextStyle(
                                      fontSize: 19,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.teal[800],
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    'Mata Kuliah Pengujian Pemeliharaan Sistem Dan Mobile Programming',
                                    style: TextStyle(
                                      color: Colors.teal.shade800,
                                    ),
                                  ),
                                  width: 170,
                                  margin: EdgeInsets.only(left: 30, top: 10),
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                              border: Border(
                                left: BorderSide(
                                  width: 3,
                                  color: Colors.teal.shade800,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      height: 140,
                      margin: EdgeInsets.only(top: 20),
                      padding: EdgeInsets.symmetric(
                        horizontal: 10,
                        vertical: 10,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.teal[200],
                      ),
                    ),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Container(
                                child: Icon(
                                  Icons.gamepad,
                                  size: 60,
                                ),
                              ),
                              Container(
                                child: Text(
                                  'Permainan',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          padding: EdgeInsets.symmetric(
                            horizontal: 10,
                            vertical: 12,
                          ),
                          height: 110,
                          width: 110,
                          decoration: BoxDecoration(
                            color: Colors.deepOrangeAccent,
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Container(
                                child: Icon(
                                  Icons.school,
                                  size: 60,
                                ),
                              ),
                              Container(
                                child: Text(
                                  'MYCIC',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          padding: EdgeInsets.symmetric(
                            horizontal: 10,
                            vertical: 12,
                          ),
                          height: 110,
                          width: 110,
                          decoration: BoxDecoration(
                            color: Colors.deepOrangeAccent,
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Container(
                                child: Icon(
                                  Icons.menu_book_sharp,
                                  size: 60,
                                ),
                              ),
                              Container(
                                child: Text(
                                  'Pembelajaran',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          padding: EdgeInsets.symmetric(
                            horizontal: 10,
                            vertical: 12,
                          ),
                          height: 110,
                          width: 110,
                          decoration: BoxDecoration(
                            color: Colors.deepOrangeAccent,
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ],
                    ),
                    height: 160,
                    width: MediaQuery.of(context).size.width,
                  ),
                  Container(
                    child: FractionallySizedBox(
                      widthFactor: 0.9,
                      child: Container(
                        height: 200,
                        decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          shape: BoxShape.rectangle,
                        ),
                      ),
                    ),
                    margin: EdgeInsets.only(bottom: 30),
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

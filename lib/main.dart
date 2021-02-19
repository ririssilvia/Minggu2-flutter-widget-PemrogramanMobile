import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : Scaffold(
        //membuat widget appbar
        appBar: AppBar(
          //menambahkan titilebar
          title: Text("MyApp"),
          //menambahkan bgcolor
          backgroundColor: Colors.red[400]),

     body: ListView(children: [
          Container(
            padding: EdgeInsets.all(16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
              Column(children: [
                Text(
                  "BERITA TERBARU",
                  textAlign: TextAlign.center,
                )
              ]),
              Column(children: [
                Text(
                  "PERTANDINGAN HARI INI",
                  textAlign: TextAlign.center,
                )
              ]),
            ]),

          ),
          Container(
            padding: EdgeInsets.all(4),
            color: Colors.purpleAccent,
            child: Column
            (children: [
                Image.network("https://pbs.twimg.com/media/EuLdHcZVEAEIGMD.jpg"),
            
            Container(
              padding: EdgeInsets.all(8),
              color: Colors.white,
              alignment: Alignment.center,
              child: Center(
                child: Text("Costa Mendekat ke Palmeiras",
                style: 
                TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                ),
                ),
              Container(
              padding: EdgeInsets.all(5.0),
              color: Colors.purpleAccent,
              alignment: Alignment.centerLeft,
              child: Text("Transfer",
              style: TextStyle(fontSize: 20, color: Colors.black)),
              height: 50.0,
              width: 600.0,
              )
              ]),
          ),
          Container(
          decoration: BoxDecoration(border: Border.all(color: Colors.blue[900])),
          margin: EdgeInsets.only(top: 10),
          child: Row(
            children: <Widget>[
              Column(children: <Widget>[
                Image.network(
                  "https://images.daznservices.com/di/library/GOAL/c0/68/gerard-pique-barcelona-yellow-card-2020-21_1b5pixs2oir8s1hy0nwfy1tnrz.jpg?t=1931977831&quality=60&w=1200&h=800",
                  width: 150.0,
                  height: 120.0,
                  fit: BoxFit.cover,
                ),
              ]),
              Container(
                margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                alignment: Alignment.center,
                child: Text(
                    "Pique Bilang Wasit Untungkan Madrid, Koeman Tapuk Jidat",
                    maxLines: 2,
                    style: TextStyle(color: Colors.black, fontSize: 12)),
                height: 120,
                width: 170,
              ),
            ],
          ),
        ),
        Container(
          child: Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(5.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black)),
                alignment: Alignment.centerLeft,
                child: Text("Barcelona Feb 13, 2021",
                    style: TextStyle(color: Colors.black)),
                height: 30,
                width: 411,
              ),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(border: Border.all(color: Colors.blue[900])),
          margin: EdgeInsets.only(top: 10),
          child: Row(
            children: <Widget>[
              Column(children: <Widget>[
                Image.network(
                  "https://images.daznservices.com/di/library/GOAL/c0/68/gerard-pique-barcelona-yellow-card-2020-21_1b5pixs2oir8s1hy0nwfy1tnrz.jpg?t=1931977831&quality=60&w=1200&h=800",
                  width: 150.0,
                  height: 120.0,
                  fit: BoxFit.cover,
                ),
              ]),
              Container(
                margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                alignment: Alignment.center,
                child: Text(
                    "Pique Bilang Wasit Untungkan Madrid, Koeman Tapuk Jidat",
                    maxLines: 2,
                    style: TextStyle(color: Colors.black, fontSize: 12)),
                height: 120,
                width: 170,
              ),
            ],
          ),
        ),
        Container(
          child: Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(5.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black)),
                alignment: Alignment.centerLeft,
                child: Text("Barcelona Feb 13, 2021",
                    style: TextStyle(color: Colors.black)),
                height: 30,
                width: 411,
              ),
            ],
          ),
        )
      ]),
    ));
  }
}
      
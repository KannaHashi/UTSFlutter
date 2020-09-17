import 'package:flutter/material.dart';

void main() => runApp(ApkKu());

class ApkKu extends StatefulWidget {
  @override
  ApkState createState()=> ApkState();
}

const PrimaryColor = const Color(0xff00b894);

class ApkState extends State<ApkKu> {

  int _currentIndex = 0;

  final tabs = [

    Container(
      child: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          ListTile(
            title: Text('Terakhir Dibaca', style: TextStyle(fontFamily: 'Bahnschrift',fontWeight: FontWeight.bold, fontSize: 20)),
            trailing: Text('More', style: TextStyle(color: Colors.blue)),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            height: 200.0,
            child: ListView(
              scrollDirection: Axis.horizontal,
              padding: EdgeInsets.symmetric(vertical: 20.0),
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  width: 160.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [Colors.purple, Colors.blue]),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5,20,10,5),
                    child: Column(
                      children: [   
                        ListTile(
                          title: Text('Hadits Kedua',style: TextStyle(fontFamily: 'Bahnschrift', color: Colors.white, fontSize: 10.0))
                        ),
                        ListTile(
                          title: Text('Iman, Islam, dan Ihsan',style: TextStyle(fontFamily: 'Bahnschrift', color: Colors.white, fontWeight: FontWeight.bold, fontSize: 12.0)),
                        ),
                      ]
                    ),
                  )
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  width: 160.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [Colors.purple, Colors.blue]),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5,20,10,5),
                    child: Column(
                      children: [   
                        ListTile(
                          title: Text('Hadits Pertama',style: TextStyle(fontFamily: 'Bahnschrift', color: Colors.white, fontSize: 10.0))
                        ),
                        ListTile(
                          title: Text('Setiap Amalan Tergantung Pada Niatnya',style: TextStyle(fontFamily: 'Bahnschrift', color: Colors.white, fontWeight: FontWeight.bold, fontSize: 12.0)),
                        ),
                      ]
                    ),
                  )
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  width: 160.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [Colors.purple, Colors.blue]),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5,20,10,5),
                    child: Column(
                      children: [   
                        ListTile(
                          title: Text('Hadits Ketiga',style: TextStyle(fontFamily: 'Bahnschrift', color: Colors.white, fontSize: 10.0))
                        ),
                        ListTile(
                          title: Text('Hukum Islam dan Meninggalkan Sholat',style: TextStyle(fontFamily: 'Bahnschrift', color: Colors.white, fontWeight: FontWeight.bold, fontSize: 12.0)),
                        ),
                      ]
                    ),
                  )
                ),
              ],
            ),
          ),
          ListTile(
            title: Text('Hadits Pilihan', style: TextStyle(fontFamily: 'Bahnschrift',fontWeight: FontWeight.bold, fontSize: 20)),
            trailing: Text('More', style: TextStyle(color: Colors.blue)),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            height: 200.0,
            child: ListView(
              scrollDirection: Axis.horizontal,
              padding: EdgeInsets.symmetric(vertical: 20.0),
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  width: 160.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [Colors.purple, Colors.blue]),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5,20,10,5),
                    child: Column(
                      children: [  
                        ListTile(
                          title: Text('"Setiap Amalan Tergantung pada Niatnya"',style: TextStyle(fontFamily: 'Bahnschrift', color: Colors.white, fontWeight: FontWeight.bold, fontSize: 12.0)),
                        ),
                      ]
                    ),
                  )
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  width: 160.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [Colors.purple, Colors.blue]),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5,20,10,5),
                    child: Column(
                      children: [   
                        ListTile(
                          title: Text('"Barangsiapa yang menceritakan Hadits dariku, yang mana riwayat itu diduga"',style: TextStyle(fontFamily: 'Bahnschrift', color: Colors.white, fontWeight: FontWeight.bold, fontSize: 12.0)),
                        ),
                        ListTile(
                          title: Text('- Venom',style: TextStyle(fontFamily: 'Bahnschrift', color: Colors.white, fontSize: 10.0))
                        )
                      ]
                    ),
                  )
                ),
              ],
            ),
          ),
          ListTile(
            title: Text('Poster Hadits', style: TextStyle(fontFamily: 'Bahnschrift',fontWeight: FontWeight.bold, fontSize: 20)),
            trailing: Text('More', style: TextStyle(color: Colors.blue)),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            height: 200.0,
            child: ListView(
              scrollDirection: Axis.horizontal,
              padding: EdgeInsets.symmetric(vertical: 20.0),
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  width: 160.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [Colors.purple, Colors.blue]),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                  ),
                  child: Column(
                      children: [   
                        Image.network('https://www.mutiarailmu.net/wp-content/uploads/2018/04/Poster-Abu-Hanifah-001.jpg'),
                      ],
                  )
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  width: 160.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [Colors.purple, Colors.blue]),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                  ),
                    child: Column(
                      children: [   
                        Image.network('https://www.mutiarailmu.net/wp-content/uploads/2018/04/Poster-Abu-Hanifah-001.jpg'),
                      ]
                    ),
                ),
              ],
            ),
          ),
          ListTile(
            title: Text('Hadits Arbain', style: TextStyle(fontFamily: 'Bahnschrift',fontWeight: FontWeight.bold, fontSize: 20)),
            trailing: Text('More', style: TextStyle(color: Colors.blue)),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            height: 200.0,
            child: ListView(
              scrollDirection: Axis.horizontal,
              padding: EdgeInsets.symmetric(vertical: 20.0),
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  width: 160.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [Colors.purple, Colors.blue]),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5,20,10,5),
                    child: Column(
                      children: [  
                        ListTile(
                          title: Text('Hadits Pertama',style: TextStyle(fontFamily: 'Bahnschrift', color: Colors.white, fontSize: 10.0))
                        ), 
                        ListTile(
                          title: Text('Setiap Amalan Tergantung pada Niatnya',style: TextStyle(fontFamily: 'Bahnschrift', color: Colors.white, fontWeight: FontWeight.bold, fontSize: 12.0)),
                        ),
                      ]
                    ),
                  )
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  width: 160.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [Colors.purple, Colors.blue]),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5,20,10,5),
                    child: Column(
                      children: [   
                        ListTile(
                          title: Text('Hadits Kedua',style: TextStyle(fontFamily: 'Bahnschrift', color: Colors.white, fontSize: 10.0))
                        ),
                        ListTile(
                          title: Text('Iman, Islam, dan Ihsan',style: TextStyle(fontFamily: 'Bahnschrift', color: Colors.white, fontWeight: FontWeight.bold, fontSize: 12.0)),
                        ),
                      ]
                    ),
                  )
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  width: 160.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [Colors.purple, Colors.blue]),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5,20,10,5),
                    child: Column(
                      children: [   
                        ListTile(
                          title: Text('Hadits Ketiga',style: TextStyle(fontFamily: 'Bahnschrift', color: Colors.white, fontSize: 10.0))
                        ),
                        ListTile(
                          title: Text('Hukum Islam dan Meninggalkan Sholat',style: TextStyle(fontFamily: 'Bahnschrift', color: Colors.white, fontWeight: FontWeight.bold, fontSize: 12.0)),
                        ),
                      ]
                    ),
                  )
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  width: 160.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [Colors.purple, Colors.blue]),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(5,20,10,5),
                    child: Column(
                      children: [   
                        ListTile(
                          title: Text('Hadits Keempat',style: TextStyle(fontFamily: 'Bahnschrift', color: Colors.white, fontSize: 10.0))
                        ),
                        ListTile(
                          title: Text('Mengimani Takdir Dengan Benar',style: TextStyle(fontFamily: 'Bahnschrift', color: Colors.white, fontWeight: FontWeight.bold, fontSize: 12.0)),
                        ),
                      ]
                    ),
                  )
                ),
              ],
            ),
          ),
        ]
      )
    ),

    Column(
        children: [
          Container(
              alignment: Alignment.center,
              padding: EdgeInsets.symmetric(vertical: 120),
              child: Column(
                  children: [
                    Text(
                        'No Data',
                        style: TextStyle(fontSize: 40)
                    )
                  ]
              )
          )
        ]),
    Column(
        children: [
          Container(
              alignment: Alignment.center,
              padding: EdgeInsets.symmetric(vertical: 120),
              child: Column(
                  children: [
                    Text(
                        'No Data',
                        style: TextStyle(fontSize: 40)
                    )
                  ]
              )
          )
        ]),
    Column(
        children: [
          Container(
              alignment: Alignment.center,
              padding: EdgeInsets.symmetric(vertical: 120),
              child: Column(
                  children: [
                    Text(
                        'None',
                        style: TextStyle(fontSize: 40)
                    )
                  ]
              )
          )
        ]),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: PrimaryColor,
      ),
      debugShowCheckedModeBanner: false,
      title: 'SMK MADINATUL QURAN',
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: PrimaryColor,
          title: Padding(
            padding: EdgeInsets.symmetric(vertical: 40, horizontal: 20),
            child: 
              Text('Ensiklopedia Hadits', style: TextStyle(color: Colors.white),
            )
          )
        ),
        body: Center(child: tabs[_currentIndex]),
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: _currentIndex,
            items: [
              BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  title: Text('Home'),
                  backgroundColor: Colors.blue
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.favorite),
                  title: Text('Liked'),
                  backgroundColor: Colors.blueGrey[700]
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.check_circle_outline),
                  title: Text('Saved'),
                  backgroundColor: Colors.cyan[900]
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.account_circle),
                  title: Text('Account'),
                  backgroundColor: Colors.blueGrey[900]
              )
            ],
            onTap: (index) {
              setState(() {
                _currentIndex = index;
              });
            }
        ),
      ),
    );
  }
}

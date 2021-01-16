import 'package:flutter/material.dart';

void main() {
  runApp(WhatsAppChat());
}

class WhatsAppChat extends StatelessWidget {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  Widget divider(double i, double e) {
    return Divider(
      indent: i,
      endIndent: e,
      color: Colors.black12,
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        key: scaffoldKey,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text(
            "WhatsApp Chat",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          actions: [
            SizedBox(
              height: 10,
              width: 10,
            ),
            Icon(
              Icons.search,
              size: 30,
            ),
            SizedBox(
              height: 20,
              width: 20,
            ),
            Icon(
              Icons.chat,
              size: 30,
            ),
            SizedBox(
              height: 20,
              width: 20,
            ),
          ],
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 5,
              ),
              ListTile(
                title: Text(
                  ' Mohamed Hosny',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.keyboard_voice,
                      color: Colors.grey,
                    ),
                    Text(" "),
                    Text(
                      '0:07',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                leading: CircleAvatar(
                  backgroundColor: Colors.deepOrange,
                  radius: 30,
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      '1:30 PM',
                      style: TextStyle(
                        color: Colors.green,
                      ),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      child: Text('3',
                          style: TextStyle(
                            color: Colors.white,
                          )),
                      radius: 12,
                    )
                  ],
                ),
              ),
              divider(100, 20),
              ListTile(
                title: Text(
                  ' Mohamed Mosa',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.done,
                      color: Colors.grey,
                    ),
                    Text(" "),
                    Icon(
                      Icons.camera_alt,
                      color: Colors.grey,
                    ),
                    Text(" "),
                    Text(
                      'Photo',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                leading: CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 30,
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Friday',
                      style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
              divider(100, 20),
              ListTile(
                title: Text(
                  ' Mohamed Samir',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.done,
                      color: Colors.grey,
                    ),
                    Text(" "),
                    Text(
                      'إزيك يا هندساه أخبارك اي ؟',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                leading: CircleAvatar(
                  backgroundColor: Colors.yellow,
                  radius: 30,
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      '11:45 AM',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
              divider(100, 20),
              ListTile(
                title: Text(
                  ' Ahmed Lotfy',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.done_all,
                      color: Colors.blue,
                    ),
                    Text(" "),
                    Text(
                      'متنساش الفلاشه وانت جاي الكلية ',
                      style: TextStyle(
                        color: Colors.black,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ],
                ),
                leading: CircleAvatar(
                  backgroundColor: Colors.lightGreenAccent,
                  radius: 30,
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      ' 1:12 AM',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
              divider(100, 20),
              ListTile(
                title: Text(
                  ' Emad Gamal ',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Row(
                  children: [
                    Text(
                      'You are a great man',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 30,
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      '11:45 AM',
                      style: TextStyle(
                        color: Colors.green,
                      ),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      child: Text('1',
                          style: TextStyle(
                            color: Colors.white,
                          )),
                      radius: 12,
                    )
                  ],
                ),
              ),
              divider(100, 20),
              ListTile(
                title: Text(
                  '  Farah',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.insert_emoticon,
                      color: Colors.grey,
                    ),
                    Text(" "),
                    Text(
                      'Sticker',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                leading: CircleAvatar(
                  backgroundColor: Colors.cyanAccent,
                  radius: 30,
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      '11:45 AM',
                      style: TextStyle(
                        color: Colors.green,
                      ),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      child: Text('2',
                          style: TextStyle(
                            color: Colors.white,
                          )),
                      radius: 12,
                    )
                  ],
                ),
              ),
              divider(100, 20),
              ListTile(
                title: Text(
                  '  Shrouk',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Row(
                  children: [
                    Text(" "),
                  ],
                ),
                leading: CircleAvatar(
                  backgroundImage: AssetImage(""),
                  backgroundColor: Colors.indigo,
                  radius: 30,
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'ONLINE',
                      style: TextStyle(
                        color: Colors.green,
                      ),
                    ),
                  ],
                ),
              ),
              divider(100, 20),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          tooltip: "Camera",
          onPressed: () {
            scaffoldKey.currentState
                .showSnackBar(SnackBar(content: Text("Ammar")));
          },
          child: Icon(Icons.photo_camera),
          backgroundColor: Colors.black,
        ),
        drawer: Drawer(
          child: Center(
            child: ListView(
              children: [
                UserAccountsDrawerHeader(
                  accountName: Text("Ammar Ahmed"),
                  arrowColor: Colors.black,
                  accountEmail: Text("ammarfathy516@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: AssetImage('images/22.jpg'),
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



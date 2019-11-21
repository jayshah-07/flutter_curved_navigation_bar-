import 'package:flutter/material.dart';

class ClientPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        // child: Text('Client Sites', textScaleFactor: 2.0,)
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 30.0,
            ),
            ListTile(
              leading: const Icon(
                Icons.person,
                color: Colors.white,
              ),
              title: TextField(
                decoration: InputDecoration(
                  hintText: 'Name',
                  hintStyle: TextStyle(fontSize: 20.0, color: Colors.white),
                  fillColor: Colors.white,
                  // focusedBorder: OutlineInputBorder(
                  //   borderSide:
                  //       BorderSide(color: Colors.greenAccent, width: 5.0),
                  // ),
                  // enabledBorder: OutlineInputBorder(
                  //   borderSide: BorderSide(color: Colors.red, width: 5.0),
                  // ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white, width: 2.0),
                  ),
                ),
                style: TextStyle(color: Colors.white),
              ),
            ),
            Divider(
              height: 1.0,
            ),
            ListTile(
              leading: const Icon(
                Icons.phone_iphone,
                color: Colors.white,
              ),
              title: TextField(
                decoration: InputDecoration(
                  hintText: 'Mobile',
                  hintStyle: TextStyle(fontSize: 20.0, color: Colors.white),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white, width: 2.0),
                  ),
                ),
                style: TextStyle(color: Colors.white),
              ),
            ),
            Divider(
              height: 1.0,
            ),
            ListTile(
              leading: const Icon(
                Icons.email,
                color: Colors.white,
              ),
              title: TextField(
                decoration: InputDecoration(
                  hintText: 'Email',
                  hintStyle: TextStyle(fontSize: 20.0, color: Colors.white),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white, width: 2.0),
                  ),
                ),
                style: TextStyle(color: Colors.white),
              ),
            ),
            Divider(
              height: 1.0,
            ),
            ListTile(
              leading: Icon(
                Icons.today,
                color: Colors.white,
              ),
              title: Text(
                "Date:",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text(
                '21/11/2019',
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.group,
                color: Colors.white,
              ),
              title: Text(
                "Group contacr:",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text(
                'Flutter',
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}

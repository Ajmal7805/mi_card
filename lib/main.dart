import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "MI CARD",
    home: Scaffold(
      backgroundColor: Color(0xffffff00),appBar: AppBar(backgroundColor: Colors.black,actions: [Icon(Icons.search)]),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 35,backgroundImage: AssetImage("images/rini.jpg"),
            ),
            SizedBox(
              height: 15,
            ),
            Text("RINI SHALMI AHMAD SHAFI",
            style: TextStyle(
              fontSize: 25,
              color: Colors.black,
            ),),
            SizedBox(
              height: 15,
            ),
            Text("she is cute and beuty",
            style: TextStyle(
              fontSize: 20,
              color: Colors.black,
            ),),
            SizedBox(
              height: 10,
            ),
            Divider(indent: 55,endIndent: 55,thickness: 3,color: Colors.black,),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 40,
              width: double.infinity,
              margin: EdgeInsets.only(left: 25,right: 25),
              color: Colors.black,
              child: Row(
                  children: [
                    SizedBox(
                      width: 5,
                    ),
                    Icon(Icons.call,
                    color: Colors.white,),
                    SizedBox(
                      width: 25,
                    ),Text("+9778783086",style: TextStyle(fontSize: 18,color: Colors.white),)
                  ],
                ),
              ),
              SizedBox(
                height: 15,
                ),
                Container(
              height: 40,
              width: double.infinity,
              margin: EdgeInsets.only(left: 25,right: 25),
              color: Colors.black,
              child: Row(
                  children: [
                    SizedBox(
                      width: 5,
                    ),
                    Icon(Icons.mail,
                    color: Colors.white,),
                    SizedBox(
                      width: 25,
                    ),Text("rini2004@gmail.com",style: TextStyle(fontSize: 18,color: Colors.white),)
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
              height: 40,
              width: double.infinity,
              margin: EdgeInsets.only(left: 25,right: 25),
              color: Colors.black,
              child: Row(
                  children: [
                    SizedBox(
                      width: 5,
                    ),
                    Icon(Icons.contact_mail,
                    color: Colors.white,),
                    SizedBox(
                      width: 25,
                    ),Text("riniaju@gmail.com",style: TextStyle(fontSize: 18,color: Colors.white),)
                  ],
                ),
              ),
          ],
        ),
      ),
    ),
  ),
  );
}


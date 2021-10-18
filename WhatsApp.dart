import 'package:flutter/material.dart';
import "package:flutter/material.dart";

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
                shadowColor: Colors.grey,
                leading: Icon(Icons.notification_add),
                title: Text("WhatsApp"),
                actions: [ElevatedButton(onPressed: (){}, child:Text("Settings"))]),

            body: SingleChildScrollView(
                child:
                Column(
                    children: [
                      ListTile(
                          focusColor: Colors.green,
                          leading: CircleAvatar(radius: 35,
                              backgroundImage: NetworkImage("https://wallpaperaccess.com/full/3047149.jpg")),

                          title: Text("SWA"),
                          subtitle: Text("Hi brother"),
                          trailing: Column(
                              children: [
                                Text("9:00 am"),
                                Icon(Icons.check),
                              ]
                          )
                      ),
                      ListTile(
                          focusColor: Colors.green,
                          leading: CircleAvatar(radius: 35,
                              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQpTMf7qdeGSILRVKyqUYoq7HRvRl8OEKpFGg&usqp=CAU")),

                          title: Text("John"),
                          subtitle: Text("Why u didn't pick my call buddey?"),
                          trailing: Column(
                              children: [
                                Text("11:03 pm"),
                                Icon(Icons.check),
                              ]
                          )
                      ),  ListTile(
                          focusColor: Colors.green,
                          leading: CircleAvatar(radius: 35,
                              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeosiS7z6W4W_sVF4zaFRbijvnhi3PYQTe4g&usqp=CAU")),

                          title: Text("Ahmed"),
                          subtitle: Text("WOW!"),
                          trailing: Column(
                              children: [
                                Text("1:15 pm"),
                                Icon(Icons.check),
                              ]
                          )
                      ),  ListTile(
                          focusColor: Colors.green,
                          leading: CircleAvatar(radius: 35,
                              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeH1FPv2nULUO2Ov6SESipcfwaH4OWykFv3LmB2jX6SXcq8H1S7F1TyNqeKTvACd1dTWU&usqp=CAU")),

                          title: Text("ALI"),
                          subtitle: Text("Yeah Man"),
                          trailing: Column(
                              children: [
                                Text("12:02 am"),
                                Icon(Icons.check),
                              ]
                          )
                      ),  ListTile(
                          focusColor: Colors.green,
                          leading: CircleAvatar(radius: 35,
                              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgwAfPGEeYL999TS5F0DaF4VA_RMdO0XBdIQ&usqp=CAU")),

                          title: Text("Ayesha"),
                          subtitle: Text("Please send me today's pdf file :)"),
                          trailing: Column(
                              children: [
                                Text("4:10 pm"),
                                Icon(Icons.check),
                              ]
                          )
                      ),  ListTile(
                          focusColor: Colors.green,
                          leading: CircleAvatar(radius: 35,
                              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT05IVul2Babv5fI0Jkyxdl7HXEUP4ilyJR79fNEUkIGDGjuj3lwDZe82SU0u3NOXiNi1g&usqp=CAU")),

                          title: Text("Assignment Group"),
                          subtitle: Text("Hello! Welcome to WhatsApp group"),
                          trailing: Column(
                              children: [
                                Text("7:00 am"),
                                Icon(Icons.check),
                              ]
                          )
                      ),  ListTile(
                          focusColor: Colors.green,
                          leading: CircleAvatar(radius: 35,
                              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCcnWeepGNpZTO_QWshoFe8jLwlaWnmAqwIA&usqp=CAU")),

                          title: Text("Umer"),
                          subtitle: Text("Hi???"),
                          trailing: Column(
                              children: [
                                Text("6:25 pm"),
                                Icon(Icons.check),
                              ]
                          )
                      ),  ListTile(
                          focusColor: Colors.green,
                          leading: CircleAvatar(radius: 35,
                              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmAUTLGPj6ZV1kIxe_lufqAfk8V-U4P2nlEQ&usqp=CAU")),

                          title: Text("Sir William"),
                          subtitle: Text("Submit your Assignment"),
                          trailing: Column(
                              children: [
                                Text("9:00 am"),
                                Icon(Icons.check),
                              ]
                          )
                      ),  ListTile(
                          focusColor: Colors.green,
                          leading: CircleAvatar(radius: 35,
                              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEFA7-MzFXRl_9ex_SQl51hOXJHf9lBf8w4w&usqp=CAU")),

                          title: Text("Friends Group"),
                          subtitle: Text("Hello Boyzz and Girlszz"),
                          trailing: Column(
                              children: [
                                Text("2:40 am"),
                                Icon(Icons.check),
                              ]
                          )
                      ),  ListTile(
                          focusColor: Colors.green,
                          leading: CircleAvatar(radius: 35,
                              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTE54QBZTxOXVB8c8s20cf3ZQywjap4ubpkg&usqp=CAU")),

                          title: Text("Urwah"),
                          subtitle: Text("Busy life :("),
                          trailing: Column(
                              children: [
                                Text("3:20 pm"),
                                Icon(Icons.check),
                              ]
                          )
                      ),  ListTile(
                          focusColor: Colors.green,
                          leading: CircleAvatar(radius: 35,
                              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcGBnWaDcM7EsESj1YEtf4CQyhupUXKFdpgPmh8z0ybeXPyme_m4FfPX8Hz-RziOE2VX0&usqp=CAU")),

                          title: Text("Asad"),
                          subtitle: Text("Available Every time for u brother"),
                          trailing: Column(
                              children: [
                                Text("12:28 pm"),
                                Icon(Icons.check),
                              ]
                          )
                      ),  ListTile(
                          focusColor: Colors.green,
                          leading: CircleAvatar(radius: 35,
                              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTWrvD_3rfDcedR4UwVjOmS8a3-K3jMNCXnNg&usqp=CAU")),

                          title: Text("Working Group"),
                          subtitle: Text("I'm not available today"),
                          trailing: Column(
                              children: [
                                Text("7:40 am"),
                                Icon(Icons.check),
                              ]
                          )
                      ),  ListTile(
                          focusColor: Colors.green,
                          leading: CircleAvatar(radius: 35,
                              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSD6exEqgaH_h1EWSlNOBzrmlcwyUvSp0cEBA&usqp=CAU")),

                          title: Text("George"),
                          subtitle: Text("Tomorrow are u free???"),
                          trailing: Column(
                              children: [
                                Text("1:56 am"),
                                Icon(Icons.check),
                              ]
                          )
                      ),  ListTile(
                          focusColor: Colors.green,
                          leading: CircleAvatar(radius: 35,
                              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT1g5_hbxBYvPkAhonUZalpWR9B9rizO56V_w&usqp=CAU")),

                          title: Text("Aslam"),
                          subtitle: Text("Ohhhh!"),
                          trailing: Column(
                              children: [
                                Text("8:57 pm"),
                                Icon(Icons.check),
                              ]
                          )
                      ),  ListTile(
                          focusColor: Colors.green,
                          leading: CircleAvatar(radius: 35,
                              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1pkcNsYi13Myhj9l5SgjhLlYh9OIm_L9_1w&usqp=CAU")),

                          title: Text("Jackson"),
                          subtitle: Text("Coming Tuesday we are going to Pakistan"),
                          trailing: Column(
                              children: [
                                Text("2:08 pm"),
                                Icon(Icons.check),
                              ]
                          )
                      ),  ListTile(
                          focusColor: Colors.green,
                          leading: CircleAvatar(radius: 35,
                              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxOrD_tcK3iQLkRhR35FTFlym2gkhgkRQRpA&usqp=CAU")),

                          title: Text("Alisha"),
                          subtitle: Text("Whatsup!"),
                          trailing: Column(
                              children: [
                                Text("3:05 pm"),
                                Icon(Icons.check),
                              ]
                          )
                      ),  ListTile(
                          focusColor: Colors.green,
                          leading: CircleAvatar(radius: 35,
                              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRG5QQ5XKFD9vEdWWUbNdd82RXBkqjCazub9w&usqp=CAU")),

                          title: Text("Ather"),
                          subtitle: Text("Yep!"),
                          trailing: Column(
                              children: [
                                Text("1:43 am"),
                                Icon(Icons.check),
                              ]
                          )
                      )
                    ]))));

  }
}




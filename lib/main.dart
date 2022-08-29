import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Home();
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool jordan = false;
  bool uae = false;
  bool pelastine = false;
  bool qatar = false;
  bool oman = false;
  bool eran = false;
  bool syria = false;
  bool male = false;
  bool female = false;
  bool other = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(96, 226, 144, 232),
        ),
        body: Container(
          color: Color.fromARGB(96, 226, 144, 232),
          child: ListView(
            physics: BouncingScrollPhysics(),
            children: [
              Container(
                height: 50,
                width: 300,
                child: Text(
                  "please select your country",
                  style: TextStyle(fontSize: 30, color: Colors.grey),
                ),
              ),
              CheckboxListTile(
                contentPadding: EdgeInsets.all(10),
                isThreeLine: true,
                subtitle: Text(
                  "Amman",
                  style: TextStyle(color: Colors.grey, fontSize: 15),
                ),
                secondary: Icon(Icons.location_city_outlined),
                title: Text(
                  "jordan",
                  style: TextStyle(color: Colors.grey, fontSize: 20),
                ),
                activeColor: Colors.grey,
                value: jordan,
                onChanged: (val) {
                  setState(() {
                    jordan = val!;
                  });
                },
              ),
              CheckboxListTile(
                activeColor: Colors.grey,
                isThreeLine: true,
                subtitle: Text(
                  "alquds",
                  style: TextStyle(color: Colors.grey, fontSize: 15),
                ),
                secondary: Icon(Icons.location_city_outlined),
                title: Text(
                  "pelastine",
                  style: TextStyle(color: Colors.grey, fontSize: 20),
                ),
                value: pelastine,
                onChanged: (value) {
                  setState(() {
                    pelastine = value!;
                  });
                },
              ),
              CheckboxListTile(
                activeColor: Colors.grey,
                isThreeLine: true,
                subtitle: Text(
                  "abu thabe",
                  style: TextStyle(color: Colors.grey, fontSize: 15),
                ),
                secondary: Icon(Icons.location_city_outlined),
                title: Text(
                  "uae",
                  style: TextStyle(color: Colors.grey, fontSize: 20),
                ),
                value: uae,
                onChanged: (value) {
                  setState(() {
                    uae = value!;
                  });
                },
              ),
              CheckboxListTile(
                activeColor: Colors.grey,
                isThreeLine: true,
                subtitle: Text(
                  "aldoha",
                  style: TextStyle(color: Colors.grey, fontSize: 15),
                ),
                secondary: Icon(Icons.location_city_outlined),
                title: Text(
                  "qatar",
                  style: TextStyle(color: Colors.grey, fontSize: 20),
                ),
                value: qatar,
                onChanged: (value) {
                  setState(() {
                    qatar = value!;
                  });
                },
              ),
              CheckboxListTile(
                activeColor: Colors.grey,
                isThreeLine: true,
                subtitle: Text(
                  "masqet",
                  style: TextStyle(color: Colors.grey, fontSize: 15),
                ),
                secondary: Icon(Icons.location_city_outlined),
                title: Text(
                  "oman",
                  style: TextStyle(color: Colors.grey, fontSize: 20),
                ),
                value: oman,
                onChanged: (value) {
                  setState(() {
                    oman = value!;
                  });
                },
              ),
              CheckboxListTile(
                activeColor: Colors.grey,
                isThreeLine: true,
                subtitle: Text(
                  "demashq",
                  style: TextStyle(color: Colors.grey, fontSize: 15),
                ),
                secondary: Icon(Icons.location_city_outlined),
                title: Text(
                  "syria",
                  style: TextStyle(color: Colors.grey, fontSize: 20),
                ),
                value: syria,
                onChanged: (value) {
                  setState(() {
                    syria = value!;
                  });
                },
              ),
              CheckboxListTile(
                activeColor: Colors.grey,
                isThreeLine: true,
                subtitle: Text(
                  "tahran",
                  style: TextStyle(color: Colors.grey, fontSize: 15),
                ),
                secondary: Icon(Icons.location_city_outlined),
                title: Text(
                  "iran",
                  style: TextStyle(color: Colors.grey, fontSize: 20),
                ),
                value: eran,
                onChanged: (value) {
                  setState(() {
                    eran = value!;
                  });
                },
              ),
              Container(
                height: 300,
                child: ListView(
                  physics: BouncingScrollPhysics(),
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      height: 300,
                      width: 300,
                      color: Color.fromARGB(255, 244, 168, 225),
                      child: Text(
                        "scroll down to see beautiful image ",
                        style: TextStyle(color: Colors.black, fontSize: 50),
                      ),
                    ),
                    Container(
                      height: 300,
                      width: 300,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/3.jpg"),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Text(
                  "choose your gender :",
                  style: TextStyle(
                      color: Color.fromARGB(255, 2, 29, 115), fontSize: 20),
                ),
              ),
              CheckboxListTile(
                checkColor: Colors.black,
                activeColor: Color.fromARGB(255, 2, 29, 126),
                isThreeLine: true,
                subtitle: Text(
                  "",
                ),
                secondary: Icon(Icons.male),
                title: Text(
                  "male",
                  style: TextStyle(
                      color: Color.fromARGB(255, 2, 29, 126), fontSize: 20),
                ),
                value: male,
                onChanged: (value) {
                  setState(() {
                    male = value!;
                  });
                },
              ),
              CheckboxListTile(
                checkColor: Colors.black,
                activeColor: Color.fromARGB(255, 2, 29, 126),
                isThreeLine: true,
                subtitle: Text(
                  "",
                ),
                secondary: Icon(Icons.female),
                title: Text(
                  "female",
                  style: TextStyle(
                      color: Color.fromARGB(255, 2, 29, 126), fontSize: 20),
                ),
                value: female,
                onChanged: (value) {
                  setState(() {
                    female = value!;
                  });
                },
              ),
              CheckboxListTile(
                checkColor: Colors.black,
                activeColor: Color.fromARGB(255, 2, 29, 126),
                isThreeLine: true,
                subtitle: Text(
                  "",
                ),
                secondary: Icon(Icons.nature_people_sharp),
                title: Text(
                  "male",
                  style: TextStyle(
                      color: Color.fromARGB(255, 2, 29, 126), fontSize: 20),
                ),
                value: other,
                onChanged: (value) {
                  setState(() {
                    other = value!;
                  });
                },
              ),
              Container(
                height: 300,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/1.jpg"),
                  ),
                ),
              ),
              Container(
                height: 300,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/2.jpg"),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_test_001/single_house.dart';


void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("All Houses"),
        centerTitle: true,
        elevation: 0,
      ),
      body: ListView(
        children: [
          Padding(
          padding: const EdgeInsets.fromLTRB(20, 50, 20, 0),
          child: Container(
            child: Image.asset("assets/house.jpg"),
            decoration: BoxDecoration(boxShadow: [
              BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 5,
                  offset: Offset(0, 3))
            ]),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(40, 30, 40, 50),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Text(
                    "\$2,400",
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 28,
                        fontWeight: FontWeight.bold),
                  ),
                  Text("/month",
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 20,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 120,
                  ),
                  Icon(
                    Icons.image,
                    color: Colors.blue,
                    size: 30,
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Text("St. Crystal",
                  style: TextStyle(
                      color: Colors.grey[800],
                      fontSize: 30,
                      fontWeight: FontWeight.bold)),
              SizedBox(
                height: 15,
              ),
              Text("Highland Lake, FL",
                  style: TextStyle(
                    color: Colors.grey[500],
                    fontSize: 20,
                  )),
              SizedBox(
                height: 30,
              ),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.bed,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Text("3"),
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.bathtub_outlined,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Text("3"),
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.people,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Text("3"),
                  SizedBox(
                    width: 100,
                  ),
                  ElevatedButton(
                    child: Text("Details"),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => HousePage()));
                    },
                  )
                ],
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 50, 20, 0),
          child: Container(
            child: Image.asset("assets/house.jpg"),
            decoration: BoxDecoration(boxShadow: [
              BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 5,
                  offset: Offset(0, 3))
            ]),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(40, 30, 40, 50),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Text(
                    "\$2,400",
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 28,
                        fontWeight: FontWeight.bold),
                  ),
                  Text("/month",
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 20,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 120,
                  ),
                  Icon(
                    Icons.image,
                    color: Colors.blue,
                    size: 30,
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Text("St. Crystal",
                  style: TextStyle(
                      color: Colors.grey[800],
                      fontSize: 30,
                      fontWeight: FontWeight.bold)),
              SizedBox(
                height: 15,
              ),
              Text("Highland Lake, FL",
                  style: TextStyle(
                    color: Colors.grey[500],
                    fontSize: 20,
                  )),
              SizedBox(
                height: 30,
              ),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.bed,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Text("3"),
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.bathtub_outlined,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Text("3"),
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.people,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Text("3"),
                  SizedBox(
                    width: 100,
                  ),
                  ElevatedButton(
                    child: Text("Details"),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => HousePage()));
                    },
                  )
                ],
              )
            ],
          ),
        ),
        ],
      )
    );
  }
}
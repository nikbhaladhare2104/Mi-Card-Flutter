import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const CircleAvatar(
                    radius: 75.0,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage("images/profile_pic.png"),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  const Text(
                    "Nikhil B",
                    style: TextStyle(
                      fontFamily: "Pacifico",
                      color: Colors.white,
                      fontSize: 32.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "FLUTTER DEVELOPER",
                    style: TextStyle(
                      fontFamily: "SourceSansPro",
                      fontSize: 20.0,
                      letterSpacing: 2.0,
                      color: Colors.teal.shade100,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Container(
                    margin:
                        EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child: Container(
                        color: Colors.white,
                        padding: EdgeInsets.all(10.0),
                        child: const Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.phone, color: Colors.teal),
                            SizedBox(
                              width: 20.0,
                            ),
                            Text("+91 9876543210",
                                style: TextStyle(fontSize: 20.0)),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                        // size: 32.0,
                      ),
                      title: Text(
                        "bNqjZ@example.com",
                        style: TextStyle(fontSize: 20.0),
                      ),
                    ),
                  ),
                  const Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.email,
                            color: Colors.teal,
                            size: 32.0,
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          Text(
                            "bNqjZ@example.com",
                            style: TextStyle(fontSize: 20.0),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
          // appBar: AppBar(
          //   title: Text("Nikhil"),
          // ),

          ),
    );
  }
}


 // body: SafeArea(
//   child: Row(
//     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//     children: [
//       Container(
//         width: 100.0,
//         color: Colors.red,
//       ),
//       Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Container(
//             width: 100.0,
//             height: 100.0,
//             color: Colors.yellow,
//           ),
//           Container(
//             width: 100.0,
//             height: 100.0,
//             color: Colors.green,
//           ),
//         ],
//       ),
//       Container(
//         width: 100.0,
//         color: Colors.blue[900],
//       ),
//     ],
//   ),
// ),
import 'package:flutter/material.dart';

void main() {
  runApp(contact());
}

class contact extends StatelessWidget {
  const contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: const Text(
            "Contact Us",
            style: TextStyle(color: Colors.red),
          ),
          backgroundColor: Colors.white,
        ),
        body: Column(
          children: <Widget>[
            const SizedBox(
              height: 10,
            ),
            Center(
                child: Image.asset(
              "images/contact.jpg",
              height: 250,
            )),
            Center(
              child: const Text(
                "If you Need Help \n Feel Free to Contact me",
                style: TextStyle(fontSize: 20, color: Colors.grey),
              ),
              heightFactor: 2,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 20,
                        ),
                      ]
                    ),

                    child : Column(
                      children:<Widget>[
                        Icon(Icons.alternate_email,color: Colors.orange,size: 50,),
                       const Text("Write to Us:"),
                        Text("help@gmail.com"),
                      ],
                    ),
                  ),
                  ),
                Padding(
                  padding: const EdgeInsets.all(9.0),
                  child: Container(
                    height: 100,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 20,
                          ),
                        ]
                    ),
                    child : Column(
                      children:<Widget>[
                        Icon(Icons.question_mark_rounded,color: Colors.orange,size: 50,),
                        const Text("FAQS:"),
                        Text("Frequently Asked Questions"),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 20,
                          ),
                        ]
                    ),
                    child : Column(
                      children:<Widget>[
                        Icon(Icons.phone,color: Colors.orange,size: 50,),
                        const Text("Phone Number:"),
                        Text("+919876543210"),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 20,
                          ),
                        ]
                    ),
                    child : Column(
                      children:<Widget>[
                        Icon(Icons.build,color: Colors.orange,size: 50,),
                        const Text("Address"),
                        Text("afhasgfuauodsgf"),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

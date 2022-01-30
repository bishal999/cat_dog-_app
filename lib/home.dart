import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 50,
            ),
            Text(
              "coding cafe",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "Cat and Dog Classifier App",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
            ),
            SizedBox(height: 55,),
            
          ],
        ),
      ),
    );
  }
}

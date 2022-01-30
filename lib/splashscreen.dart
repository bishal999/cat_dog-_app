import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import './home.dart';

// class MySplash extends StatelessWidget {
//   const MySplash({ Key? key }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return SplashScreen()
//   }
// }

class MySplash extends StatefulWidget {
  const MySplash({Key? key}) : super(key: key);

  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 5,
      navigateAfterSeconds: Home(),
      title: Text(
        "Cat and Dog Classifier",
        style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
            color: Colors.white),
      ),
      image: Image.asset("assets/image.png"),
      backgroundColor: Colors.blueAccent,
      photoSize: 100,
      loaderColor: Colors.red,
    );
  }
}

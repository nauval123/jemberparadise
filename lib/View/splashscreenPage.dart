import 'dart:async';


import 'package:flutter/material.dart';
import 'package:jember_paradise/View/homePage.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
    void initState() {
      super.initState();
      splashScreenFunc();
    }

  splashScreenFunc() async{
    var waktu = const Duration(seconds: 2);
   return Timer(waktu, () {
     Navigator.of(context).pushReplacement(
       MaterialPageRoute(builder: (_){
         return HomeScreen();
       }),
     );
   });
  }

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Colors.red[700],
     body: Center(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: <Widget>[
           Image.asset("images/logoapps.png",height: 150,width: 400,),
           Text("Jember Paradise",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25,
                color: Colors.white, 
              ),
            ),
            Container(height: 20,),
            Text("Aplikasi Pariwisata Kota Jember",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height*0.3,
            ),
            Text("Nauval Achmad Yusufa",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 15,
              color: Colors.white,
              ),
            ),
         ],
       ),
     ),
   );
  }
}
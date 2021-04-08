import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  @override
  Widget build (BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
         padding:EdgeInsets.only(top:70.0),
         decoration: BoxDecoration(
           color: Colors.purple[100]

         ),
         child:Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
                  Container(
                    height:300.0,
                    width: 300.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      image:DecorationImage(
                        image: AssetImage('assets/WhatsApp Image 2021-04-06 at 9.02.04 PM.jpeg'),
                        fit:BoxFit.fitHeight

                      ),
                    ),

          ),
              Container(
                height:300.0,
                width: 300.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  image:DecorationImage(
                  image: AssetImage('assets/WhatsApp Image 2021-04-06 at 9.02.21 PM.jpeg'),
                      fit:BoxFit.fitHeight

                  ),
                ),
              ),
            ],
          ),
        ),
        ),
    ),

    );
  }
}



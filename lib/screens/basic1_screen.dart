import 'package:flutter/material.dart';

class Basic1Screen extends StatelessWidget {
  const Basic1Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(color: Colors.black),
              ),
              Text(
                'Food Ninja',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.greenAccent),
              ),
              Text(
                'Deliver Favorite Food',
                style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w100,
                    color: Colors.black),
              )
            ],
          )),
    );
  }
}

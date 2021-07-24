import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            FlexibleContainer(),
            FlexibleContainer(),
            // Text(
            //   'app logddddddddddddddddddddddddddddddddddddo',
            //   overflow: TextOverflow.ellipsis,
            //   style: TextStyle(
            //     fontSize: 20,
            //     fontWeight: FontWeight.bold,
            //   ),
            // ),
            FlexibleContainer()
          ],
        ),
      ),
    );
  }
}

class FlexibleContainer extends StatelessWidget {
  const FlexibleContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Flexible(
      flex: 1,
      child: Container(
        width: 300,
        height: 300,
        decoration: BoxDecoration(color: Colors.green),
      ),
    );
  }
}

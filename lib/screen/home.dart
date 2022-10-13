import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        title: Text(
          'RestaurantApp',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
              fontStyle: FontStyle.normal),
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Column(children: [
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0)),
            color: Colors.deepOrangeAccent,
            margin: EdgeInsets.all(10.0),
            child: Row(
              children: [
                Image.asset(
                  "assets/images/pizz1.jpg",
                  height: 100,
                  width: 100,
                  fit: BoxFit.fitWidth,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  "Vegetable Pizza",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontStyle: FontStyle.normal,
                  ),
                ),
              ],
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0)),
            color: Colors.deepOrangeAccent,
            margin: EdgeInsets.all(10.0),
            child: Row(
              children: [
                Image.asset(
                  "assets/images/pizz1.jpg",
                  height: 100,
                  width: 100,
                  fit: BoxFit.fitWidth,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  "Cheese Pizaa",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontStyle: FontStyle.normal,
                  ),
                ),
              ],
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0)),
            color: Colors.deepOrangeAccent,
            margin: EdgeInsets.all(10.0),
            child: Row(
              children: [
                Image.asset(
                  "assets/images/pizz1.jpg",
                  height: 100,
                  width: 100,
                  fit: BoxFit.fitWidth,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  "Box of fries",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontStyle: FontStyle.normal,
                  ),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}

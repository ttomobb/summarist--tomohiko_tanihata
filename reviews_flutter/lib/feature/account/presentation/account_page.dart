import 'package:flutter/material.dart';

class Summarist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 60),
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              child: Center(
                child: Text(
                  'Summarist.',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 36,
                      color: Colors.black),
                ),
              ),
            ),
            SizedBox(
              height: 200,
            ),
            Container(
              child: Text(
                'Hi there!',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              child: Text(
                "Can't find the books you're looking for?",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              height: 60,
              width: 380,
              child: Card(
                semanticContainer: true,
                color: Colors.green,
                child: Center(
                  child: Text(
                    "Let us know!",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Divider(
              color: Colors.grey[300],
              height: 20,
              thickness: 2,
              indent: 20,
              endIndent: 20,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Log out",
              style: TextStyle(
                fontSize: 18,
                color: Colors.red,
              ),
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class next_page extends StatefulWidget {
  @override
  _next_pageState createState() => _next_pageState();
}

class _next_pageState extends State<next_page> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: [
            Container(
              child: Image.asset('assets/eaton.jpeg'),
            ),
            Container(
              child: Text('Darpan',style: ,),
            ),
          ],
        ),
      ),
    );
  }
}

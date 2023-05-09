import 'package:flutter/material.dart';
class open_zoomrad extends StatefulWidget {
  const open_zoomrad({super.key});

  @override
  State<open_zoomrad> createState() => _open_zoomradState();
}

class _open_zoomradState extends State<open_zoomrad> {
  bool a1 = false;
  int x = 0;

  void fn1(){
    setState(() {
      a1 != a1;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 40, right: 40),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextButton(
              onPressed: fn1, 
              child: Text(
                '1',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
              ),
              TextButton(
              onPressed: fn1, 
              child: Text(
                '2',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
              ),
              TextButton(
              onPressed: fn1, 
              child: Text(
                '3',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
              ),
            ],
          ),
          Container(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextButton(
              onPressed: fn1, 
              child: Text(
                '4',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
              ),
              TextButton(
              onPressed: fn1, 
              child: Text(
                '5',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
              ),
              TextButton(
              onPressed: fn1, 
              child: Text(
                '6',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
              ),
            ],
          ),
          Container(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextButton(
              onPressed: fn1, 
              child: Text(
                '7',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
              ),
              TextButton(
              onPressed: fn1, 
              child: Text(
                '8',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
              ),
              TextButton(
              onPressed: fn1, 
              child: Text(
                '9',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
              ),
            ],
          ),
          Container(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 110, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                onPressed: fn1, 
                child: Text(
                '0',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
                ),
                ),
                TextButton(
                onPressed: fn1, 
                child: Icon(
                  Icons.backspace,
                  size: 30,
                  color: Colors.black,
                ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
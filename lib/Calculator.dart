import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator>
    with SingleTickerProviderStateMixin {
  AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Clculator"),
        backgroundColor: Colors.orange,
      ),
      body: Column(
        children: [
          Container(
            color: Colors.black,
            height: 100,
            width: 600,
          ),
          Row(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(
                  left: 10,
                  top: 10,
                ),
                child: Container(
                  color: Colors.orange,
                  width: 65,
                  height: 65,
                  child: GestureDetector(
                    child: Center(
                      child: Text(
                        "1",
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                    ),
                    onTap: () {},
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 10,
                  top: 10,
                ),
                child: Container(
                  color: Colors.orange,
                  width: 65,
                  height: 65,
                  child: GestureDetector(
                    child: Center(
                      child: Text(
                        "2",
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                    ),
                    onTap: () {},
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 10,
                  top: 10,
                ),
                child: Container(
                  color: Colors.orange,
                  width: 65,
                  height: 65,
                  child: GestureDetector(
                    child: Center(
                      child: Text(
                        "3",
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                    ),
                    onTap: () {},
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(
                  left: 10,
                  top: 10,
                ),
                child: Container(
                  color: Colors.orange,
                  width: 65,
                  height: 65,
                  child: GestureDetector(
                    child: Center(
                      child: Text(
                        "4",
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                    ),
                    onTap: () {},
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 10,
                  top: 10,
                ),
                child: Container(
                  color: Colors.orange,
                  width: 65,
                  height: 65,
                  child: GestureDetector(
                    child: Center(
                      child: Text(
                        "5",
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                    ),
                    onTap: () {},
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 10,
                  top: 10,
                ),
                child: Container(
                  color: Colors.orange,
                  width: 65,
                  height: 65,
                  child: GestureDetector(
                    child: Center(
                      child: Text(
                        "6",
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                    ),
                    onTap: () {},
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(
                  left: 10,
                  top: 10,
                ),
                child: Container(
                  color: Colors.orange,
                  width: 65,
                  height: 65,
                  child: GestureDetector(
                    child: Center(
                      child: Text(
                        "7",
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                    ),
                    onTap: () {},
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 10,
                  top: 10,
                ),
                child: Container(
                  color: Colors.orange,
                  width: 65,
                  height: 65,
                  child: GestureDetector(
                    child: Center(
                      child: Text(
                        "8",
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                    ),
                    onTap: () {},
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 10,
                  top: 10,
                ),
                child: Container(
                  color: Colors.orange,
                  width: 65,
                  height: 65,
                  child: GestureDetector(
                    child: Center(
                      child: Text(
                        "9",
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                    ),
                    onTap: () {},
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

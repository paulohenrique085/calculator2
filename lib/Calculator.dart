import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  void _primeiroNselect(int number) {
    print(number);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          top: 30,
        ),
        child: Column(
          children: [
            Container(
              color: Colors.black,
              height: 100,
              width: 440,
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(
                    left: 10,
                    top: 10,
                  ),
                  child: Container(
                    color: Colors.blue,
                    width: 65,
                    height: 65,
                    child: GestureDetector(
                      child: Center(
                        child: Text(
                          "1",
                          style: TextStyle(color: Colors.white, fontSize: 45),
                        ),
                      ),
                      onTap: () => _primeiroNselect(1),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 10,
                    top: 10,
                  ),
                  child: Container(
                    color: Colors.blue,
                    width: 65,
                    height: 65,
                    child: GestureDetector(
                      child: Center(
                        child: Text(
                          "2",
                          style: TextStyle(color: Colors.white, fontSize: 45),
                        ),
                      ),
                      onTap: () => _primeiroNselect(2),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 10,
                    top: 10,
                  ),
                  child: Container(
                    color: Colors.blue,
                    width: 65,
                    height: 65,
                    child: GestureDetector(
                      child: Center(
                        child: Text(
                          "3",
                          style: TextStyle(color: Colors.white, fontSize: 45),
                        ),
                      ),
                      onTap: () => _primeiroNselect(3),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 10,
                    top: 10,
                  ),
                  child: Container(
                    color: Colors.black,
                    width: 65,
                    height: 65,
                    child: GestureDetector(
                      child: Center(
                        child: Text(
                          "+",
                          style: TextStyle(color: Colors.white, fontSize: 45),
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
                    color: Colors.blue,
                    width: 65,
                    height: 65,
                    child: GestureDetector(
                      child: Center(
                        child: Text(
                          "4",
                          style: TextStyle(color: Colors.white, fontSize: 45),
                        ),
                      ),
                      onTap: () => _primeiroNselect(4),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 10,
                    top: 10,
                  ),
                  child: Container(
                    color: Colors.blue,
                    width: 65,
                    height: 65,
                    child: GestureDetector(
                      child: Center(
                        child: Text(
                          "5",
                          style: TextStyle(color: Colors.white, fontSize: 45),
                        ),
                      ),
                      onTap: () => _primeiroNselect(5),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 10,
                    top: 10,
                  ),
                  child: Container(
                    color: Colors.blue,
                    width: 65,
                    height: 65,
                    child: GestureDetector(
                      child: Center(
                        child: Text(
                          "6",
                          style: TextStyle(color: Colors.white, fontSize: 45),
                        ),
                      ),
                      onTap: () => _primeiroNselect(6),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 10,
                    top: 10,
                  ),
                  child: Container(
                    color: Colors.black,
                    width: 65,
                    height: 65,
                    child: GestureDetector(
                      child: Center(
                        child: Text(
                          "-",
                          style: TextStyle(color: Colors.white, fontSize: 45),
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
                    color: Colors.blue,
                    width: 65,
                    height: 65,
                    child: GestureDetector(
                      child: Center(
                        child: Text(
                          "7",
                          style: TextStyle(color: Colors.white, fontSize: 45),
                        ),
                      ),
                      onTap: () => _primeiroNselect(7),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 10,
                    top: 10,
                  ),
                  child: Container(
                    color: Colors.blue,
                    width: 65,
                    height: 65,
                    child: GestureDetector(
                      child: Center(
                        child: Text(
                          "8",
                          style: TextStyle(color: Colors.white, fontSize: 45),
                        ),
                      ),
                      onTap: () => _primeiroNselect(8),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 10,
                    top: 10,
                  ),
                  child: Container(
                    color: Colors.blue,
                    width: 65,
                    height: 65,
                    child: GestureDetector(
                      child: Center(
                        child: Text(
                          "9",
                          style: TextStyle(color: Colors.white, fontSize: 45),
                        ),
                      ),
                      onTap: () => _primeiroNselect(9),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 10,
                    top: 10,
                  ),
                  child: Container(
                    color: Colors.black,
                    width: 65,
                    height: 65,
                    child: GestureDetector(
                      child: Center(
                        child: Text(
                          "÷",
                          style: TextStyle(color: Colors.white, fontSize: 45),
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
                    color: Colors.red,
                    width: 65,
                    height: 65,
                    child: GestureDetector(
                      child: Center(
                        child: Text(
                          "AC",
                          style: TextStyle(color: Colors.white, fontSize: 45),
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
                    color: Colors.blue,
                    width: 65,
                    height: 65,
                    child: GestureDetector(
                      child: Center(
                        child: Text(
                          "0",
                          style: TextStyle(color: Colors.white, fontSize: 45),
                        ),
                      ),
                      onTap: () => _primeiroNselect(0),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 10,
                    top: 10,
                  ),
                  child: Container(
                    color: Colors.red,
                    width: 65,
                    height: 65,
                    child: GestureDetector(
                      child: Center(
                        child: Text(
                          "=",
                          style: TextStyle(color: Colors.white, fontSize: 45),
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
                    color: Colors.black,
                    width: 65,
                    height: 65,
                    child: GestureDetector(
                      child: Center(
                        child: Text(
                          "x",
                          style: TextStyle(color: Colors.white, fontSize: 45),
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
      ),
    );
  }
}

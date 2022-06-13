import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  void buttonClicked() {
    print("Button is clicked");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Tutorial One"),
        ),
        body: Column(children: [
          Container(
            width: double.infinity,
            height: 160,
            margin: EdgeInsets.only(top: 50),
            color: Color.fromRGBO(189, 250, 255, 1),
            alignment: Alignment.center,
            child: ButtonTheme(
              minWidth: 150,
              height: 60,
              child: RaisedButton(
                onPressed: buttonClicked,
                child: const Text(
                  "Button 1",
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 160,
            color: Color.fromARGB(188, 55, 255, 248),
            alignment: Alignment.center,
            child: ButtonTheme(
              minWidth: 150,
              height: 60,
              child: RaisedButton(
                onPressed: buttonClicked,
                child: const Text(
                  "Button 2",
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 160,
            color: Color.fromARGB(255, 128, 229, 255),
            alignment: Alignment.center,
            child: ButtonTheme(
              minWidth: 150,
              height: 60,
              child: RaisedButton(
                onPressed: buttonClicked,
                child: const Text(
                  "Button 3",
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}

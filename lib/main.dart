import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  // Text Styles
  final TextStyle greenTextStyle = TextStyle(fontSize: 24, color: Colors.green);
  final TextStyle whiteTextStyle = TextStyle(fontSize: 24, color: Colors.grey);
  final TextStyle redTextStyle = TextStyle(fontSize: 24, color: Colors.red);

  // Box Decorations
  final BoxDecoration greenDecoration = BoxDecoration(
    color: Colors.greenAccent[100],
    borderRadius: BorderRadius.circular(14),
  );
  final BoxDecoration greyDecoration = BoxDecoration(
    color: Colors.grey[200],
    borderRadius: BorderRadius.circular(14),
  );
  final BoxDecoration redDecoration = BoxDecoration(
    color: Colors.red[100],
    borderRadius: BorderRadius.circular(14),
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 350,
                  height: 75,
                  margin: EdgeInsets.all(20),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.circular(14),
                  ),
                  child: Text(
                    "923",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                  ),
                ),
                Container(
                  child: Column(children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: greenDecoration,
                          child: Text(
                            "C",
                            style: greenTextStyle,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: BoxDecoration(
                              color: Colors.greenAccent.shade100,
                              borderRadius: BorderRadius.circular(14)),
                          child: Text(
                            "+/-",
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.green,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: BoxDecoration(
                              color: Colors.greenAccent.shade100,
                              borderRadius: BorderRadius.circular(14)),
                          child: Text(
                            "%",
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.green,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: BoxDecoration(
                              color: Colors.greenAccent.shade100,
                              borderRadius: BorderRadius.circular(14)),
                          child: Text(
                            "÷",
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.green,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                              borderRadius: BorderRadius.circular(14)),
                          child: Text(
                            "7",
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                              borderRadius: BorderRadius.circular(14)),
                          child: Text(
                            "8",
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                              borderRadius: BorderRadius.circular(14)),
                          child: Text(
                            "9",
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: BoxDecoration(
                              color: Colors.greenAccent.shade100,
                              borderRadius: BorderRadius.circular(14)),
                          child: Text(
                            "X",
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.green,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                              borderRadius: BorderRadius.circular(14)),
                          child: Text(
                            "4",
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                              borderRadius: BorderRadius.circular(14)),
                          child: Text(
                            "5",
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                              borderRadius: BorderRadius.circular(14)),
                          child: Text(
                            "6",
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: BoxDecoration(
                              color: Colors.greenAccent.shade100,
                              borderRadius: BorderRadius.circular(14)),
                          child: Text(
                            "-",
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.green,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                              borderRadius: BorderRadius.circular(14)),
                          child: Text(
                            "1",
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                              borderRadius: BorderRadius.circular(14)),
                          child: Text(
                            "2",
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                              borderRadius: BorderRadius.circular(14)),
                          child: Text(
                            "3",
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: BoxDecoration(
                              color: Colors.greenAccent.shade100,
                              borderRadius: BorderRadius.circular(14)),
                          child: Text(
                            "+",
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.green,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 165,
                          height: 75,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                              borderRadius: BorderRadius.circular(14)),
                          child: Text(
                            "0",
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                              borderRadius: BorderRadius.circular(14)),
                          child: Text(
                            ".",
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: BoxDecoration(
                              color: Colors.red.shade100,
                              borderRadius: BorderRadius.circular(14)),
                          child: Text(
                            "=",
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.red,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ]),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

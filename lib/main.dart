import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  // Text Styles
  final TextStyle greenTextStyle =
      const TextStyle(fontSize: 24, color: Colors.green);
  final TextStyle whiteTextStyle =
      const TextStyle(fontSize: 24, color: Colors.grey);
  final TextStyle redTextStyle =
      const TextStyle(fontSize: 24, color: Colors.red);

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
                  margin: const EdgeInsets.all(20),
                  alignment: Alignment.center,
                  decoration: greyDecoration,
                  child: const Text(
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
                          margin: const EdgeInsets.all(8),
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
                          margin: const EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: greenDecoration,
                          child: Text(
                            "+/-",
                            style: greenTextStyle,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: greenDecoration,
                          child: Text(
                            "%",
                            style: greenTextStyle,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: greenDecoration,
                          child: Text(
                            "÷",
                            style: greenTextStyle,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: greyDecoration,
                          child: Text(
                            "7",
                            style: whiteTextStyle,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: greyDecoration,
                          child: Text(
                            "8",
                            style: whiteTextStyle,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: greyDecoration,
                          child: Text(
                            "9",
                            style: whiteTextStyle,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: greenDecoration,
                          child: Text(
                            "X",
                            style: greenTextStyle,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: greyDecoration,
                          child: Text(
                            "4",
                            style: whiteTextStyle,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: greyDecoration,
                          child: Text(
                            "5",
                            style: whiteTextStyle,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: greyDecoration,
                          child: Text(
                            "6",
                            style: whiteTextStyle,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: greenDecoration,
                          child: Text(
                            "-",
                            style: greenTextStyle,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: greyDecoration,
                          child: Text(
                            "1",
                            style: whiteTextStyle,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: greyDecoration,
                          child: Text(
                            "2",
                            style: whiteTextStyle,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: greyDecoration,
                          child: Text("3", style: whiteTextStyle),
                        ),
                        Container(
                          margin: const EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: greenDecoration,
                          child: Text("+", style: greenTextStyle),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 165,
                          height: 75,
                          decoration: greyDecoration,
                          child: Text(
                            "0",
                            style: whiteTextStyle,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: greyDecoration,
                          child: Text(
                            ".",
                            style: whiteTextStyle,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(8),
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          decoration: redDecoration,
                          child: Text("=", style: redTextStyle),
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

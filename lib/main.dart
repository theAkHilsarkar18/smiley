import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Align(
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(
                  height: 150,
                ),
                Container(
                  height: 350,
                  decoration: BoxDecoration(
                    // color: Colors.white,
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Colors.orange,
                      width: 40,
                    ),
                  ),
                  alignment: const Alignment(0, -5),
                  child: Container(
                    height: 262,
                    decoration: const BoxDecoration(
                      color: Colors.orange,
                      shape: BoxShape.circle,
                    ),
                    alignment: const Alignment(-0.50, -0.50),
                    child: Container(
                      height: 80,
                      width: 80,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                      alignment: const Alignment(90, 0),
                      child: Container(
                        height: 77,
                        width: 77,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 90,
                ),
                Container(
                  height: 100,
                  width: 450,
                  decoration: const BoxDecoration(
                    color: Colors.orange,
                  ),
                  alignment: Alignment.center,
                  child: const Text(
                    "Emoji",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}

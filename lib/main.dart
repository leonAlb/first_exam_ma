import 'package:flutter/material.dart';

void main() {
    runApp(
        MaterialApp(
            home: Scaffold(
                appBar: AppBar(
                    backgroundColor: Color(0xff173c69),
                    leading: const Icon(Icons.home),
                    centerTitle: true,
                    title: const Text('First Portfolio Exam', style: TextStyle(color: Color(0xffffffff)))
                ),
                body: Center(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                            SizedBox(height: 20),
                            Container(
                                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                                height: 100.0,
                                width: 200.0,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black, width: 5),
                                    color: Color(0xffff6a00),
                                    borderRadius: BorderRadius.circular(20)
                                ),
                                child: FittedBox(
                                    child: Text("Welcome", textDirection: TextDirection.ltr, style: TextStyle(color: Color(0xffffffff))
                                    )
                                )
                            ),
                            Expanded(
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                        Container(
                                            height: 100.0,
                                            width: 100.0,
                                            color: Color(0xff333333),
                                            child: Align(
                                                alignment: Alignment.bottomRight,
                                                child: Text("TAMK", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Color(0xffffffff)))
                                            )
                                        ),
                                        Container(
                                            height: 250,
                                            width: 100.0,
                                            color: Color(0xff666666),
                                            child: Center(
                                                child: Text("Flutter!", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Color(0xffffffff)))
                                            )
                                        ),
                                        Container(
                                            height: 100.0,
                                            width: 100.0,
                                            color: Color(0xff999999),
                                            child: Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Text("THWS", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Color(0xffffffff)))
                                            )
                                        )
                                    ]
                                )
                            ),
                            Container(
                                height: 200.0,
                                width: 325.0,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xffa9aaab), width: 2),
                                    color: Color(0xff173c69)
                                ),
                                child: Image.asset(
                                    "assets/images/Thws-logo_English.png"
                                )
                            ),
                            SizedBox(height: 40)
                        ])
                )
            )
        )
    );
}

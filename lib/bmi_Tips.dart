import 'package:flutter/material.dart';
import 'dart:math';
import 'package:flutter_application_1/bmi_result_screen.dart';

class BMI_tips extends StatelessWidget {
  final double resu;

  BMI_tips({required this.resu});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(215, 229, 84, 32),
        title: const Text(
          "Tips for Healthy Weight",
        ),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 500,
              width: 380,
              child: Column(
                children: [
                  Column(children: [
                    if (resu < 18.5) ...[
                      Column(
                        children: [
                          Text(
                            "UnderWeight",
                            style: const TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Image.network(
                            "https://i.pinimg.com/736x/5e/35/fd/5e35fdae43242f25872e2841d332e763.jpg",
                          ),
                        ],
                      ),
                    ] else if (resu >= 18.5 && resu < 25) ...[
                      Column(
                        children: [
                          Text(
                            "Normal",
                            style: const TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Image.network(
                            "https://i.ibb.co/YfD5QTZ/normal1.jpg",
                            height: 450,
                          ),
                        ],
                      ),
                    ] else if (resu >= 25 && resu < 30) ...[
                      Column(
                        children: [
                          Text(
                            "OverWeight",
                            style: const TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Image.network(
                            "https://i.pinimg.com/originals/19/ea/93/19ea937efe5753ed71b704d9627c555a.jpg",
                          ),
                        ],
                      ),
                    ] else if (resu >= 30 && resu < 35) ...[
                      Column(
                        children: [
                          Text(
                            "Obese",
                            style: const TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Image.network(
                            "https://ganvwale.com/wp-content/uploads/2016/10/Tips-For-Weight-Loss.jpg",
                          ),
                        ],
                      ),
                    ] else ...[
                      Column(
                        children: [
                          Text(
                            "Extermely Obese",
                            style: const TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Image.network(
                            "https://images.ctfassets.net/yixw23k2v6vo/2iDTtY88cQi9F4cm61yDsI/2dfe5f7117ba44e86b0ec3a30807d96a/INFO_OBESITY_treatment.jpg",
                            height: 400,
                          ),
                        ],
                      ),
                    ]
                  ]),
                ],
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    10.0,
                  ),
                  color: Color.fromARGB(255, 35, 16, 26),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(4, 4),
                    )
                  ]),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 75,
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Icon(
                    Icons.contact_phone_rounded,
                    size: 30.0,
                    color: Colors.white,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    "For Personal Trainer:7417497660",
                    style: const TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: Color.fromARGB(215, 229, 84, 32),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

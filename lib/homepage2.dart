// ignore_for_file: unused_import, dead_code, prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'homepage2.dart';

class homepage2 extends StatefulWidget {
  const homepage2({super.key});

  @override
  State<homepage2> createState() => _homepageState();
}

class _homepageState extends State<homepage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(245, 255, 255, 255),
      body: SafeArea(
        child: Stack(
          children: [
            Column(
              children: [
                Row(
                  children: [
                    GestureDetector(
                      onTap: (() {
                        Navigator.pop(context);
                      }),
                      child: Container(
                        margin: EdgeInsets.all(20),
                        child: Center(
                            child: Image.asset(
                          "image/panah.png",
                          width: 40,
                        )),
                      ),
                    ),
                    SizedBox(width: 25),
                    GestureDetector(
                      onTap: (() {}),
                      child: Center(
                        child: Container(
                          margin: EdgeInsets.only(left: 40),
                          child: Text(
                            "Job Apply",
                            style: GoogleFonts.poppins(
                              fontSize: 25,
                              color: Color.fromARGB(255, 27, 25, 25),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 20, top: 10),
                          child: Text(
                            "First Name",
                            style: GoogleFonts.poppins(
                              fontSize: 20,
                              color: Color.fromARGB(255, 27, 25, 25),
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 80, top: 10),
                          child: Text(
                            "Last Name",
                            style: GoogleFonts.poppins(
                              fontSize: 20,
                              color: Color.fromARGB(255, 27, 25, 25),
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: SizedBox(
                            width: 165,
                            height: 65,
                            child: Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 50, right: 50, top: 5),
                                child: TextField(
                                  decoration: InputDecoration(
                                      hintText: "Adam",
                                      hintStyle: GoogleFonts.poppins(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500,
                                        color: Color.fromARGB(255, 27, 25, 25),
                                      ),
                                      border: InputBorder.none),
                                ),
                              ),
                            ),
                          ),
                          margin: EdgeInsets.only(left: 20, top: 5),
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              borderRadius: BorderRadius.circular(15),
                              boxShadow: [
                                BoxShadow(
                                  spreadRadius: 1,
                                  blurRadius: 3,
                                  color: Colors.black12,
                                )
                              ]),
                        ),
                        Container(
                          child: SizedBox(
                            width: 165,
                            height: 65,
                            child: Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 60, right: 50, top: 5),
                                child: TextField(
                                  decoration: InputDecoration(
                                      hintText: "Shafi",
                                      hintStyle: GoogleFonts.poppins(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w400,
                                        color: Color.fromARGB(255, 27, 25, 25),
                                      ),
                                      border: InputBorder.none),
                                ),
                              ),
                            ),
                          ),
                          margin: EdgeInsets.only(right: 20, top: 5),
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              borderRadius: BorderRadius.circular(15),
                              boxShadow: [
                                BoxShadow(
                                  spreadRadius: 1,
                                  blurRadius: 3,
                                  color: Colors.black12,
                                )
                              ]),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(width: 10),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 20, top: 10),
                          child: Text(
                            "Email Address",
                            style: GoogleFonts.poppins(
                              fontSize: 20,
                              color: Color.fromARGB(255, 27, 25, 25),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: SizedBox(
                            width: 370,
                            height: 60,
                            child: Expanded(
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 20, top: 5),
                                child: TextField(
                                  decoration: InputDecoration(
                                      hintText: "hellobesnik@gmail.com",
                                      hintStyle: GoogleFonts.poppins(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w400,
                                        color: Color.fromARGB(255, 27, 25, 25),
                                      ),
                                      border: InputBorder.none),
                                ),
                              ),
                            ),
                          ),
                          margin: EdgeInsets.only(left: 20, right: 20, top: 10),
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              borderRadius: BorderRadius.circular(15),
                              boxShadow: [
                                BoxShadow(
                                  spreadRadius: 1,
                                  blurRadius: 3,
                                  color: Colors.black12,
                                )
                              ]),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 20, top: 10),
                          child: Text(
                            "Country",
                            style: GoogleFonts.poppins(
                              fontSize: 20,
                              color: Color.fromARGB(255, 27, 25, 25),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: SizedBox(
                            width: 370,
                            height: 60,
                            child: Expanded(
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Column(
                                            children: [
                                              Container(
                                                margin:
                                                    EdgeInsets.only(left: 25),
                                                width: 35,
                                                height: 35,
                                                decoration: BoxDecoration(
                                                    color: Color.fromARGB(
                                                        26, 158, 158, 255),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            100),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        spreadRadius: 1,
                                                        blurRadius: 3,
                                                        color: Colors.black12,
                                                      )
                                                    ]),
                                                child: Center(
                                                    child: Image.asset(
                                                  "image/amerika.png",
                                                  width: 60,
                                                )),
                                              ),
                                            ],
                                          ),
                                          SizedBox(width: 15),
                                          Text("USA",
                                              style: GoogleFonts.poppins(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w400,
                                                color: Color.fromARGB(
                                                    255, 27, 25, 25),
                                              )),
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            width: 60,
                                            height: 60,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                            ),
                                            child: Center(
                                                child: Icon(
                                              Icons.keyboard_arrow_down,
                                              color: const Color.fromARGB(
                                                  255, 5, 5, 5),
                                              size: 40,
                                            )),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          margin: EdgeInsets.only(left: 20, right: 20, top: 10),
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              borderRadius: BorderRadius.circular(15),
                              boxShadow: [
                                BoxShadow(
                                  spreadRadius: 1,
                                  blurRadius: 3,
                                  color: Colors.black12,
                                )
                              ]),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 20, top: 10),
                          child: Text(
                            "Message",
                            style: GoogleFonts.poppins(
                              fontSize: 20,
                              color: Color.fromARGB(255, 27, 25, 25),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: SizedBox(
                            width: 370,
                            height: 100,
                            child: Expanded(
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 20, top: 5),
                                child: TextField(
                                  decoration: InputDecoration(
                                      hintText: "Create Your Message",
                                      hintStyle: GoogleFonts.poppins(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w400,
                                        color: Color.fromARGB(255, 27, 25, 25),
                                      ),
                                      border: InputBorder.none),
                                ),
                              ),
                            ),
                          ),
                          margin: EdgeInsets.only(left: 20, right: 20, top: 10),
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              borderRadius: BorderRadius.circular(15),
                              boxShadow: [
                                BoxShadow(
                                  spreadRadius: 1,
                                  blurRadius: 3,
                                  color: Colors.black12,
                                )
                              ]),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 20, top: 10),
                          child: Text(
                            "CV",
                            style: GoogleFonts.poppins(
                              fontSize: 20,
                              color: Color.fromARGB(255, 27, 25, 25),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      child: SizedBox(
                        width: 370,
                        height: 74,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Column(
                                  children: [],
                                ),
                                Column(
                                  children: [
                                    Container(
                                      margin:
                                          EdgeInsets.only(left: 130, top: 10),
                                      width: 100,
                                      height: 30,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      child: Center(
                                          child: Text("Upload Here",
                                              style: GoogleFonts.poppins(
                                                fontSize: 15,
                                                fontWeight: FontWeight.w400,
                                                color: const Color.fromARGB(
                                                    255, 0, 0, 0),
                                              ))),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 130),
                                      child: Icon(
                                        Icons.edit_document,
                                        weight: 10,
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      margin: EdgeInsets.only(
                          left: 20, right: 20, top: 10, bottom: 5),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              spreadRadius: 1,
                              blurRadius: 3,
                              color: Colors.black12,
                            )
                          ]),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: SizedBox(
                            width: 370,
                            height: 60,
                            child: Expanded(
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Row(
                                        children: [
                                          SizedBox(width: 55),
                                          Text("Apply Now",
                                              style: GoogleFonts.poppins(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                                color: Color.fromARGB(
                                                    255, 255, 255, 255),
                                              )),
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            width: 60,
                                            height: 60,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          margin: EdgeInsets.only(left: 20, right: 20, top: 10),
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 47, 36, 82),
                              borderRadius: BorderRadius.circular(15),
                              boxShadow: [
                                BoxShadow(
                                  spreadRadius: 1,
                                  blurRadius: 3,
                                  color: Colors.black12,
                                )
                              ]),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

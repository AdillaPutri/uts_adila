// ignore_for_file: unused_import, dead_code, prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:uts_adila/homepage2.dart';

import '';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
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
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: (() {}),
                      child: Container(
                        margin: EdgeInsets.all(20),
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 4, 62, 109),
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                spreadRadius: 1,
                                blurRadius: 3,
                                color: Colors.black12,
                              )
                            ]),
                        child: Center(
                            child: Image.asset(
                          "image/Vector.png",
                          width: 100,
                        )),
                      ),
                    ),
                    SizedBox(width: 20),
                    GestureDetector(
                      onTap: (() {}),
                      child: Container(
                        margin: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            image: DecorationImage(
                                image: AssetImage(
                                  "image/profile.png",
                                ),
                                fit: BoxFit.cover)),
                        child: SizedBox(
                          height: 60,
                          width: 60,
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
                          child: SizedBox(
                            width: 280,
                            height: 70,
                            child: Expanded(
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 8),
                                child: TextField(
                                  decoration: InputDecoration(
                                      hintText: "search here...",
                                      hintStyle: GoogleFonts.poppins(
                                        fontSize: 20,
                                        color: Colors.grey,
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
                        GestureDetector(
                          onTap: (() {}),
                          child: Container(
                            margin: EdgeInsets.only(right: 20, top: 5),
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 4, 62, 109),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Center(
                                child: Image.asset(
                              "image/filter.png",
                              width: 100,
                            )),
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
                          margin: EdgeInsets.only(left: 20, top: 15),
                          child: Text(
                            "Popular Job",
                            style: GoogleFonts.poppins(
                              fontSize: 22,
                              color: Color.fromARGB(255, 4, 62, 109),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 20, top: 20),
                          child: Text(
                            "Show All",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                              color: Color.fromARGB(255, 153, 153, 153),
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
                      padding: EdgeInsets.only(top: 20, left: 20, bottom: 20),
                      height: 220,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 4,
                        itemBuilder: (context, index) {
                          if (index == 0) {
                            return GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => homepage2()));
                              },
                              child: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Column(
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Column(
                                              children: [
                                                Container(
                                                  width: 45,
                                                  height: 45,
                                                  decoration: BoxDecoration(
                                                      color: Color.fromARGB(
                                                          26, 158, 158, 255),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          spreadRadius: 1,
                                                          blurRadius: 3,
                                                          color: Colors.black12,
                                                        )
                                                      ]),
                                                  child: Center(
                                                      child: Image.asset(
                                                    "image/google.png",
                                                    width: 30,
                                                  )),
                                                ),
                                                Text("Google",
                                                    style: GoogleFonts.poppins(
                                                      fontSize: 15,
                                                      color: Colors.grey,
                                                    ))
                                              ],
                                            ),
                                            Column(
                                              children: [
                                                Container(
                                                  width: 60,
                                                  height: 60,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            15),
                                                  ),
                                                  child: Center(
                                                      child: Icon(
                                                    Icons.favorite,
                                                    color: Colors.red,
                                                    size: 30,
                                                  )),
                                                ),
                                                SizedBox(
                                                  height: 20,
                                                )
                                              ],
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text(
                                              "Lead Product Manager",
                                              style: GoogleFonts.poppins(
                                                  fontSize: 18,
                                                  color: Color.fromARGB(
                                                      255, 4, 62, 109),
                                                  fontWeight: FontWeight.w600),
                                            )
                                          ],
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Row(
                                          children: [
                                            Text(
                                              "\$2500/m",
                                              style: GoogleFonts.poppins(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w600),
                                            ),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Text(
                                              "Toronto, Canada",
                                              style: GoogleFonts.poppins(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.grey,
                                              ),
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  margin: EdgeInsets.only(right: 20),
                                  width: 270,
                                  height: 160,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20),
                                      boxShadow: [
                                        BoxShadow(
                                          spreadRadius: 1,
                                          blurRadius: 3,
                                          color: Colors.black12,
                                        )
                                      ]),
                                ),
                              ),
                            );
                          } else if (index == 1) {
                            return Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Column(
                                            children: [
                                              Container(
                                                width: 45,
                                                height: 45,
                                                decoration: BoxDecoration(
                                                    color: Color.fromARGB(
                                                        26, 158, 158, 255),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            15),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        spreadRadius: 1,
                                                        blurRadius: 3,
                                                        color: Colors.black12,
                                                      )
                                                    ]),
                                                child: Center(
                                                    child: Image.asset(
                                                  "image/spotify.png",
                                                  width: 27,
                                                )),
                                              ),
                                              Text("Spotify",
                                                  style: GoogleFonts.poppins(
                                                    fontSize: 15,
                                                    color: Colors.grey,
                                                  ))
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
                                                  Icons.favorite,
                                                  color: Colors.grey,
                                                  size: 30,
                                                )),
                                              ),
                                              SizedBox(
                                                height: 20,
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "Brand Ambassador",
                                            style: GoogleFonts.poppins(
                                                fontSize: 18,
                                                color: Color.fromARGB(
                                                    255, 4, 62, 109),
                                                fontWeight: FontWeight.w600),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "\$1500/m",
                                            style: GoogleFonts.poppins(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            "California, US",
                                            style: GoogleFonts.poppins(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.grey,
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                margin: EdgeInsets.only(right: 20),
                                width: 270,
                                height: 160,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20),
                                    boxShadow: [
                                      BoxShadow(
                                        spreadRadius: 1,
                                        blurRadius: 3,
                                        color: Colors.black12,
                                      )
                                    ]),
                              ),
                            );
                          } else if (index == 2) {
                            return Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Column(
                                            children: [
                                              Container(
                                                width: 45,
                                                height: 45,
                                                decoration: BoxDecoration(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            15),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        spreadRadius: 1,
                                                        blurRadius: 3,
                                                        color: Colors.black12,
                                                      )
                                                    ]),
                                                child: Center(
                                                    child: Image.asset(
                                                  "image/netflix.png",
                                                  width: 15,
                                                )),
                                              ),
                                              Text("Netflix",
                                                  style: GoogleFonts.poppins(
                                                    fontSize: 15,
                                                    color: Colors.grey,
                                                  ))
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
                                                  Icons.favorite,
                                                  color: Colors.grey,
                                                  size: 30,
                                                )),
                                              ),
                                              SizedBox(
                                                height: 20,
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "Vidio Editor",
                                            style: GoogleFonts.poppins(
                                                fontSize: 18,
                                                color: Color.fromARGB(
                                                    255, 4, 62, 109),
                                                fontWeight: FontWeight.w600),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "\$3300/m",
                                            style: GoogleFonts.poppins(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            "Los Angeles, US",
                                            style: GoogleFonts.poppins(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.grey,
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                margin: EdgeInsets.only(right: 20),
                                width: 270,
                                height: 160,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20),
                                    boxShadow: [
                                      BoxShadow(
                                        spreadRadius: 1,
                                        blurRadius: 3,
                                        color: Colors.black12,
                                      )
                                    ]),
                              ),
                            );
                          } else {
                            return Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Column(
                                            children: [
                                              Container(
                                                width: 45,
                                                height: 45,
                                                decoration: BoxDecoration(
                                                    color: Color.fromARGB(
                                                        26, 158, 158, 255),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            15),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        spreadRadius: 1,
                                                        blurRadius: 3,
                                                        color: Colors.black12,
                                                      )
                                                    ]),
                                                child: Center(
                                                    child: Image.asset(
                                                  "image/facebook.png",
                                                  width: 27,
                                                )),
                                              ),
                                              Text("Facebook",
                                                  style: GoogleFonts.poppins(
                                                    fontSize: 15,
                                                    color: Colors.grey,
                                                  ))
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
                                                  Icons.favorite,
                                                  color: Colors.grey,
                                                  size: 30,
                                                )),
                                              ),
                                              SizedBox(
                                                height: 20,
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "Staff Manager",
                                            style: GoogleFonts.poppins(
                                                fontSize: 18,
                                                color: Color.fromARGB(
                                                    255, 4, 62, 109),
                                                fontWeight: FontWeight.w600),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "\$2000/m",
                                            style: GoogleFonts.poppins(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            "Washington DC, US",
                                            style: GoogleFonts.poppins(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.grey,
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                margin: EdgeInsets.only(right: 20),
                                width: 270,
                                height: 160,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20),
                                    boxShadow: [
                                      BoxShadow(
                                        spreadRadius: 1,
                                        blurRadius: 3,
                                        color: Colors.black12,
                                      )
                                    ]),
                              ),
                            );
                          }
                        },
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
                          margin: EdgeInsets.only(
                            left: 20,
                          ),
                          child: Text(
                            "Recent Post",
                            style: GoogleFonts.poppins(
                              fontSize: 22,
                              color: Color.fromARGB(255, 4, 62, 109),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 20),
                          child: Text(
                            "Show All",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 153, 153, 153),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SingleChildScrollView(
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(top: 20, left: 20),
                        height: 225,
                        child: ListView.builder(
                          scrollDirection: Axis.vertical,
                          itemCount: 4,
                          itemBuilder: (context, index) {
                            if (index == 0) {
                              return Padding(
                                padding: const EdgeInsets.only(
                                    bottom: 10, left: 5, right: 5, top: 5),
                                child: Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Column(
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Row(
                                              children: [
                                                Container(
                                                  margin:
                                                      EdgeInsets.only(left: 10),
                                                  width: 50,
                                                  height: 50,
                                                  decoration: BoxDecoration(
                                                      color: Color.fromARGB(
                                                          255, 28, 28, 176),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          spreadRadius: 1,
                                                          blurRadius: 3,
                                                          color: Colors.black12,
                                                        )
                                                      ]),
                                                  child: Center(
                                                      child: Padding(
                                                    padding:
                                                        const EdgeInsets.all(
                                                            8.0),
                                                    child: Image.asset(
                                                      "image/f.png",
                                                      width: 15,
                                                      color: Colors.white,
                                                    ),
                                                  )),
                                                ),
                                                Column(
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.only(
                                                        left: 20,
                                                      ),
                                                      child: Text(
                                                        "UI/UX Designer",
                                                        style: TextStyle(
                                                          fontSize: 18,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          color: Color.fromARGB(
                                                              255, 4, 62, 109),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.only(
                                                        right: 48,
                                                        top: 5,
                                                      ),
                                                      child: Text(
                                                        "Full Time",
                                                        style: TextStyle(
                                                          fontSize: 13,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          color: Colors.grey,
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
                                                  margin: EdgeInsets.only(
                                                      right: 10,
                                                      top: 20,
                                                      bottom: 20),
                                                  child: Text(
                                                    "\$3500/m",
                                                    style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      color: Colors.grey,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  margin: EdgeInsets.only(right: 20),
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20),
                                      boxShadow: [
                                        BoxShadow(
                                          spreadRadius: 1,
                                          blurRadius: 3,
                                          color: Colors.black12,
                                        )
                                      ]),
                                ),
                              );
                            } else if (index == 1) {
                              return Padding(
                                padding: const EdgeInsets.only(
                                    bottom: 10, left: 5, right: 5, top: 5),
                                child: Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Column(
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Row(
                                              children: [
                                                Container(
                                                  margin:
                                                      EdgeInsets.only(left: 10),
                                                  width: 50,
                                                  height: 50,
                                                  decoration: BoxDecoration(
                                                      color: Color.fromARGB(
                                                          26, 158, 158, 255),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          spreadRadius: 1,
                                                          blurRadius: 3,
                                                          color: Colors.black12,
                                                        )
                                                      ]),
                                                  child: Center(
                                                      child: Padding(
                                                    padding:
                                                        const EdgeInsets.all(
                                                            8.0),
                                                    child: Image.asset(
                                                      "image/spotify.png",
                                                      width: 33,
                                                    ),
                                                  )),
                                                ),
                                                Column(
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.only(
                                                        left: 20,
                                                      ),
                                                      child: Text(
                                                        "Product Designer",
                                                        style: TextStyle(
                                                          fontSize: 18,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          color: Color.fromARGB(
                                                              255, 4, 62, 109),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.only(
                                                        right: 48,
                                                        top: 5,
                                                      ),
                                                      child: Text(
                                                        "Full Time",
                                                        style: TextStyle(
                                                          fontSize: 13,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          color: Colors.grey,
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
                                                  margin: EdgeInsets.only(
                                                      right: 10,
                                                      top: 20,
                                                      bottom: 20),
                                                  child: Text(
                                                    "\$2800/m",
                                                    style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      color: Colors.grey,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  margin: EdgeInsets.only(right: 20),
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20),
                                      boxShadow: [
                                        BoxShadow(
                                          spreadRadius: 1,
                                          blurRadius: 3,
                                          color: Colors.black12,
                                        )
                                      ]),
                                ),
                              );
                            } else if (index == 2) {
                              return Padding(
                                padding: const EdgeInsets.only(
                                    bottom: 15, left: 5, right: 5, top: 5),
                                child: Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Column(
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Row(
                                              children: [
                                                Container(
                                                  margin:
                                                      EdgeInsets.only(left: 10),
                                                  width: 50,
                                                  height: 50,
                                                  decoration: BoxDecoration(
                                                      color: Color.fromARGB(
                                                          255, 0, 0, 0),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          spreadRadius: 1,
                                                          blurRadius: 3,
                                                          color: Colors.black12,
                                                        )
                                                      ]),
                                                  child: Center(
                                                      child: Padding(
                                                    padding:
                                                        const EdgeInsets.all(
                                                            8.0),
                                                    child: Image.asset(
                                                      "image/netflix.png",
                                                      width: 15,
                                                    ),
                                                  )),
                                                ),
                                                Column(
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.only(
                                                        left: 20,
                                                      ),
                                                      child: Text(
                                                        "Visual Designer",
                                                        style: TextStyle(
                                                          fontSize: 18,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          color: Color.fromARGB(
                                                              255, 4, 62, 109),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.only(
                                                        right: 48,
                                                        top: 5,
                                                      ),
                                                      child: Text(
                                                        "Full Time",
                                                        style: TextStyle(
                                                          fontSize: 13,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          color: Colors.grey,
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
                                                  margin: EdgeInsets.only(
                                                      right: 10,
                                                      top: 20,
                                                      bottom: 20),
                                                  child: Text(
                                                    "\$3000/m",
                                                    style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      color: Colors.grey,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  margin: EdgeInsets.only(right: 20),
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20),
                                      boxShadow: [
                                        BoxShadow(
                                          spreadRadius: 1,
                                          blurRadius: 3,
                                          color: Colors.black12,
                                        )
                                      ]),
                                ),
                              );
                            } else {
                              return Padding(
                                padding: const EdgeInsets.only(
                                    bottom: 15, left: 5, right: 5, top: 5),
                                child: Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Column(
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Row(
                                              children: [
                                                Container(
                                                  margin:
                                                      EdgeInsets.only(left: 10),
                                                  width: 50,
                                                  height: 50,
                                                  decoration: BoxDecoration(
                                                      color: Color.fromARGB(
                                                          26, 158, 158, 255),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          spreadRadius: 1,
                                                          blurRadius: 3,
                                                          color: Colors.black12,
                                                        )
                                                      ]),
                                                  child: Center(
                                                      child: Padding(
                                                    padding:
                                                        const EdgeInsets.all(
                                                            8.0),
                                                    child: Image.asset(
                                                      "image/apple.png",
                                                      width: 35,
                                                    ),
                                                  )),
                                                ),
                                                Column(
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.only(
                                                        left: 20,
                                                      ),
                                                      child: Text(
                                                        "Grapich Designer",
                                                        style: TextStyle(
                                                          fontSize: 18,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          color: Color.fromARGB(
                                                              255, 4, 62, 109),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.only(
                                                        right: 48,
                                                        top: 5,
                                                      ),
                                                      child: Text(
                                                        "Full Time",
                                                        style: TextStyle(
                                                          fontSize: 13,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          color: Colors.grey,
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
                                                  margin: EdgeInsets.only(
                                                      right: 10,
                                                      top: 20,
                                                      bottom: 20),
                                                  child: Text(
                                                    "\$4400/m",
                                                    style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      color: Colors.grey,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  margin: EdgeInsets.only(right: 20),
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20),
                                      boxShadow: [
                                        BoxShadow(
                                          spreadRadius: 1,
                                          blurRadius: 3,
                                          color: Colors.black12,
                                        )
                                      ]),
                                ),
                              );
                            }
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 12, right: 35, left: 35),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Column(children: [
                          Image.asset(
                            "image/Home.png",
                            width: 30,
                            color: Color.fromARGB(255, 4, 62, 109),
                          ),
                          Text(
                            "Home",
                            style: GoogleFonts.poppins(
                              fontSize: 13,
                              color: Color.fromARGB(255, 4, 62, 109),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        child: Column(children: [
                          Image.asset(
                            "image/Chat.png",
                            width: 30,
                          ),
                          Text(
                            "Message",
                            style: GoogleFonts.poppins(
                              fontSize: 13,
                              color: Colors.grey[400],
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        child: Column(children: [
                          Image.asset(
                            "image/Profile (1).png",
                            width: 25,
                          ),
                          Text(
                            "Profile",
                            style: GoogleFonts.poppins(
                              fontSize: 13,
                              color: Colors.grey[400],
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        child: Column(children: [
                          Image.asset(
                            "image/Setting.png",
                            width: 30,
                          ),
                          Text(
                            "Setting",
                            style: GoogleFonts.poppins(
                              fontSize: 13,
                              color: Colors.grey[400],
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ]),
                      ),
                    ],
                  ),
                ),
                width: MediaQuery.of(context).size.width,
                height: 75,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                  boxShadow: [
                    BoxShadow(
                      spreadRadius: 1,
                      blurRadius: 3,
                      color: Colors.black12,
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class menupage extends StatefulWidget {
  const menupage({Key? key}) : super(key: key);

  @override
  _menupageState createState() => _menupageState();
}

class _menupageState extends State<menupage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: SingleChildScrollView(
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 10, left: 100),
                    child: Text(
                      'Shabu Menu',
                      style: GoogleFonts.beVietnamPro(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.black),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 20),
                    width: 50,
                    height: 50,
                    child: IconButton(
                        onPressed: () {},
                        icon: Image.asset(
                          'assets/Icon/orderIcon.png',
                        )),
                  ),
                ],
              ),
              Container(
                alignment: Alignment.topLeft,
                margin: EdgeInsets.only(top: 0, left: 100),
                child: Text(
                  'Tuesday 2 Feb, 2021',
                  style: GoogleFonts.beVietnamPro(
                      fontWeight: FontWeight.normal,
                      fontSize: 8,
                      color: Colors.grey),
                ),
              ),
              Container(
                margin:
                    EdgeInsets.only(top: 10, left: 100, right: 100, bottom: 20),
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.grey),
                  ),
                ),
              ),

              //close navbarmenu

              Container(
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 100, right: 10),
                                height: 227,
                                width: 491,
                                child: Card(
                                  child: Row(
                                    children: [
                                      Image.asset(
                                          'assets/shabuImages/bacon.png'),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 10, bottom: 5),
                                            child: Text(
                                              'Bacon',
                                              style: GoogleFonts.beVietnamPro(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 24,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              '16 Bowls available',
                                              style: GoogleFonts.beVietnamPro(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14,
                                                  color: Colors.grey),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 55, left: 120),
                                            width: 100,
                                            height: 100,
                                            child: IconButton(
                                                onPressed: () {},
                                                icon: Image.asset(
                                                  'assets/Icon/Plusbutton.png',
                                                )),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 10),
                                height: 227,
                                width: 491,
                                child: Card(
                                  child: Row(
                                    children: [
                                      Image.asset(
                                          'assets/shabuImages/bacon.png'),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 10, bottom: 5),
                                            child: Text(
                                              'Bacon',
                                              style: GoogleFonts.beVietnamPro(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 24,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              '16 Bowls available',
                                              style: GoogleFonts.beVietnamPro(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14,
                                                  color: Colors.grey),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 55, left: 120),
                                            width: 100,
                                            height: 100,
                                            child: IconButton(
                                                onPressed: () {},
                                                icon: Image.asset(
                                                  'assets/Icon/Plusbutton.png',
                                                )),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 100, right: 10),
                                height: 227,
                                width: 491,
                                child: Card(
                                  child: Row(
                                    children: [
                                      Image.asset(
                                          'assets/shabuImages/bacon.png'),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 10, bottom: 5),
                                            child: Text(
                                              'Bacon',
                                              style: GoogleFonts.beVietnamPro(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 24,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              '16 Bowls available',
                                              style: GoogleFonts.beVietnamPro(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14,
                                                  color: Colors.grey),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 55, left: 120),
                                            width: 100,
                                            height: 100,
                                            child: IconButton(
                                                onPressed: () {},
                                                icon: Image.asset(
                                                  'assets/Icon/Plusbutton.png',
                                                )),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 10),
                                height: 227,
                                width: 491,
                                child: Card(
                                  child: Row(
                                    children: [
                                      Image.asset(
                                          'assets/shabuImages/bacon.png'),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 10, bottom: 5),
                                            child: Text(
                                              'Bacon',
                                              style: GoogleFonts.beVietnamPro(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 24,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              '16 Bowls available',
                                              style: GoogleFonts.beVietnamPro(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14,
                                                  color: Colors.grey),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 55, left: 120),
                                            width: 100,
                                            height: 100,
                                            child: IconButton(
                                                onPressed: () {},
                                                icon: Image.asset(
                                                  'assets/Icon/Plusbutton.png',
                                                )),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 100, right: 10),
                                height: 227,
                                width: 491,
                                child: Card(
                                  child: Row(
                                    children: [
                                      Image.asset(
                                          'assets/shabuImages/bacon.png'),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 10, bottom: 5),
                                            child: Text(
                                              'Bacon',
                                              style: GoogleFonts.beVietnamPro(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 24,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              '16 Bowls available',
                                              style: GoogleFonts.beVietnamPro(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14,
                                                  color: Colors.grey),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 55, left: 120),
                                            width: 100,
                                            height: 100,
                                            child: IconButton(
                                                onPressed: () {},
                                                icon: Image.asset(
                                                  'assets/Icon/Plusbutton.png',
                                                )),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 10),
                                height: 227,
                                width: 491,
                                child: Card(
                                  child: Row(
                                    children: [
                                      Image.asset(
                                          'assets/shabuImages/bacon.png'),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 10, bottom: 5),
                                            child: Text(
                                              'Bacon',
                                              style: GoogleFonts.beVietnamPro(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 24,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              '16 Bowls available',
                                              style: GoogleFonts.beVietnamPro(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14,
                                                  color: Colors.grey),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 55, left: 120),
                                            width: 100,
                                            height: 100,
                                            child: IconButton(
                                                onPressed: () {},
                                                icon: Image.asset(
                                                  'assets/Icon/Plusbutton.png',
                                                )),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 100, right: 10),
                                height: 227,
                                width: 491,
                                child: Card(
                                  child: Row(
                                    children: [
                                      Image.asset(
                                          'assets/shabuImages/bacon.png'),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 10, bottom: 5),
                                            child: Text(
                                              'Bacon',
                                              style: GoogleFonts.beVietnamPro(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 24,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              '16 Bowls available',
                                              style: GoogleFonts.beVietnamPro(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14,
                                                  color: Colors.grey),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 55, left: 120),
                                            width: 100,
                                            height: 100,
                                            child: IconButton(
                                                onPressed: () {},
                                                icon: Image.asset(
                                                  'assets/Icon/Plusbutton.png',
                                                )),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 10),
                                height: 227,
                                width: 491,
                                child: Card(
                                  child: Row(
                                    children: [
                                      Image.asset(
                                          'assets/shabuImages/bacon.png'),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 10, bottom: 5),
                                            child: Text(
                                              'Bacon',
                                              style: GoogleFonts.beVietnamPro(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 24,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              '16 Bowls available',
                                              style: GoogleFonts.beVietnamPro(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14,
                                                  color: Colors.grey),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 55, left: 120),
                                            width: 100,
                                            height: 100,
                                            child: IconButton(
                                                onPressed: () {},
                                                icon: Image.asset(
                                                  'assets/Icon/Plusbutton.png',
                                                )),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ]),
          ),
        ));
  }
}

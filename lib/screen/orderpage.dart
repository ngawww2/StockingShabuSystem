import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class orderpage extends StatefulWidget {
  const orderpage({Key? key}) : super(key: key);

  @override
  _orderpageState createState() => _orderpageState();
}

class _orderpageState extends State<orderpage> {
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
                  'Stocking Shabu System',
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
                      'assets/Icon/stockingOrder.png',
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
            margin: EdgeInsets.only(top: 10, left: 100, right: 100, bottom: 20),
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(color: Colors.grey),
              ),
            ),
          ),

          //close navbarmenu

          Container(
            child: Column(children: [
              Container(
                child: Row(
                  children: [
                    Row(children: [
                      Container(
                        margin: EdgeInsets.only(left: 100, right: 10),
                        height: 227,
                        width: 491,
                        child: Card(
                          child: Column(
                            children: [
                              Container(
                                height: 20,
                                color: Colors.red,
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        width: 245.5,
                                        alignment: Alignment.center,
                                        margin: EdgeInsets.only(top: 10),
                                        child: Text(
                                          'Order',
                                          style: GoogleFonts.barlow(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 20,
                                              color: Colors.black),
                                        ),
                                      ),
                                      Container(
                                        alignment: Alignment.center,
                                        margin: EdgeInsets.only(top: 10),
                                        child: Text(
                                          '1',
                                          style: GoogleFonts.barlow(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 70,
                                              color: Colors.black),
                                        ),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        width: 200,
                                        alignment: Alignment.center,
                                        margin: EdgeInsets.only(
                                            bottom: 70, top: 10),
                                        child: Text(
                                          'Table 1',
                                          style: GoogleFonts.barlow(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 20,
                                              color: Colors.black),
                                        ),
                                      ),
                                      Container(
                                        height: 40,
                                        width: 100,
                                        margin:
                                            EdgeInsets.only(top: 30, left: 100),
                                        child: TextButton(
                                          style: ButtonStyle(
                                            foregroundColor:
                                                MaterialStateProperty.all<
                                                    Color>(Colors.white),
                                            backgroundColor:
                                                MaterialStateProperty.all<
                                                        Color>(
                                                    Colors.deepOrangeAccent),
                                          ),
                                          onPressed: () {},
                                          child: Text('Detail'),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 227,
                        width: 491,
                        child: Card(
                          child: Column(
                            children: [
                              Container(
                                height: 20,
                                color: Colors.red,
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        width: 245.5,
                                        alignment: Alignment.center,
                                        margin: EdgeInsets.only(top: 10),
                                        child: Text(
                                          'Order',
                                          style: GoogleFonts.barlow(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 20,
                                              color: Colors.black),
                                        ),
                                      ),
                                      Container(
                                        alignment: Alignment.center,
                                        margin: EdgeInsets.only(top: 10),
                                        child: Text(
                                          '1',
                                          style: GoogleFonts.barlow(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 70,
                                              color: Colors.black),
                                        ),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        width: 200,
                                        alignment: Alignment.center,
                                        margin: EdgeInsets.only(
                                            bottom: 70, top: 10),
                                        child: Text(
                                          'Table 1',
                                          style: GoogleFonts.barlow(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 20,
                                              color: Colors.black),
                                        ),
                                      ),
                                      Container(
                                        height: 40,
                                        width: 100,
                                        margin:
                                            EdgeInsets.only(top: 30, left: 100),
                                        child: TextButton(
                                          style: ButtonStyle(
                                            foregroundColor:
                                                MaterialStateProperty.all<
                                                    Color>(Colors.white),
                                            backgroundColor:
                                                MaterialStateProperty.all<
                                                        Color>(
                                                    Colors.deepOrangeAccent),
                                          ),
                                          onPressed: () {},
                                          child: Text('Detail'),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ]),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Row(children: [
                      Container(
                        margin: EdgeInsets.only(left: 100, right: 10),
                        height: 227,
                        width: 491,
                        child: Card(
                          child: Column(
                            children: [
                              Container(
                                height: 20,
                                color: Colors.red,
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        width: 245.5,
                                        alignment: Alignment.center,
                                        margin: EdgeInsets.only(top: 10),
                                        child: Text(
                                          'Order',
                                          style: GoogleFonts.barlow(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 20,
                                              color: Colors.black),
                                        ),
                                      ),
                                      Container(
                                        alignment: Alignment.center,
                                        margin: EdgeInsets.only(top: 10),
                                        child: Text(
                                          '1',
                                          style: GoogleFonts.barlow(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 70,
                                              color: Colors.black),
                                        ),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        width: 200,
                                        alignment: Alignment.center,
                                        margin: EdgeInsets.only(
                                            bottom: 70, top: 10),
                                        child: Text(
                                          'Table 1',
                                          style: GoogleFonts.barlow(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 20,
                                              color: Colors.black),
                                        ),
                                      ),
                                      Container(
                                        height: 40,
                                        width: 100,
                                        margin:
                                            EdgeInsets.only(top: 30, left: 100),
                                        child: TextButton(
                                          style: ButtonStyle(
                                            foregroundColor:
                                                MaterialStateProperty.all<
                                                    Color>(Colors.white),
                                            backgroundColor:
                                                MaterialStateProperty.all<
                                                        Color>(
                                                    Colors.deepOrangeAccent),
                                          ),
                                          onPressed: () {},
                                          child: Text('Detail'),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 227,
                        width: 491,
                        child: Card(
                          child: Column(
                            children: [
                              Container(
                                height: 20,
                                color: Colors.red,
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        width: 245.5,
                                        alignment: Alignment.center,
                                        margin: EdgeInsets.only(top: 10),
                                        child: Text(
                                          'Order',
                                          style: GoogleFonts.barlow(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 20,
                                              color: Colors.black),
                                        ),
                                      ),
                                      Container(
                                        alignment: Alignment.center,
                                        margin: EdgeInsets.only(top: 10),
                                        child: Text(
                                          '1',
                                          style: GoogleFonts.barlow(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 70,
                                              color: Colors.black),
                                        ),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        width: 200,
                                        alignment: Alignment.center,
                                        margin: EdgeInsets.only(
                                            bottom: 70, top: 10),
                                        child: Text(
                                          'Table 1',
                                          style: GoogleFonts.barlow(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 20,
                                              color: Colors.black),
                                        ),
                                      ),
                                      Container(
                                        height: 40,
                                        width: 100,
                                        margin:
                                            EdgeInsets.only(top: 30, left: 100),
                                        child: TextButton(
                                          style: ButtonStyle(
                                            foregroundColor:
                                                MaterialStateProperty.all<
                                                    Color>(Colors.white),
                                            backgroundColor:
                                                MaterialStateProperty.all<
                                                        Color>(
                                                    Colors.deepOrangeAccent),
                                          ),
                                          onPressed: () {},
                                          child: Text('Detail'),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ]),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Row(children: [
                      Container(
                        margin: EdgeInsets.only(left: 100, right: 10),
                        height: 227,
                        width: 491,
                        child: Card(
                          child: Column(
                            children: [
                              Container(
                                height: 20,
                                color: Colors.red,
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        width: 245.5,
                                        alignment: Alignment.center,
                                        margin: EdgeInsets.only(top: 10),
                                        child: Text(
                                          'Order',
                                          style: GoogleFonts.barlow(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 20,
                                              color: Colors.black),
                                        ),
                                      ),
                                      Container(
                                        alignment: Alignment.center,
                                        margin: EdgeInsets.only(top: 10),
                                        child: Text(
                                          '1',
                                          style: GoogleFonts.barlow(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 70,
                                              color: Colors.black),
                                        ),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        width: 200,
                                        alignment: Alignment.center,
                                        margin: EdgeInsets.only(
                                            bottom: 70, top: 10),
                                        child: Text(
                                          'Table 1',
                                          style: GoogleFonts.barlow(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 20,
                                              color: Colors.black),
                                        ),
                                      ),
                                      Container(
                                        height: 40,
                                        width: 100,
                                        margin:
                                            EdgeInsets.only(top: 30, left: 100),
                                        child: TextButton(
                                          style: ButtonStyle(
                                            foregroundColor:
                                                MaterialStateProperty.all<
                                                    Color>(Colors.white),
                                            backgroundColor:
                                                MaterialStateProperty.all<
                                                        Color>(
                                                    Colors.deepOrangeAccent),
                                          ),
                                          onPressed: () {},
                                          child: Text('Detail'),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 227,
                        width: 491,
                        child: Card(
                          child: Column(
                            children: [
                              Container(
                                height: 20,
                                color: Colors.red,
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        width: 245.5,
                                        alignment: Alignment.center,
                                        margin: EdgeInsets.only(top: 10),
                                        child: Text(
                                          'Order',
                                          style: GoogleFonts.barlow(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 20,
                                              color: Colors.black),
                                        ),
                                      ),
                                      Container(
                                        alignment: Alignment.center,
                                        margin: EdgeInsets.only(top: 10),
                                        child: Text(
                                          '1',
                                          style: GoogleFonts.barlow(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 70,
                                              color: Colors.black),
                                        ),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        width: 200,
                                        alignment: Alignment.center,
                                        margin: EdgeInsets.only(
                                            bottom: 70, top: 10),
                                        child: Text(
                                          'Table 1',
                                          style: GoogleFonts.barlow(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 20,
                                              color: Colors.black),
                                        ),
                                      ),
                                      Container(
                                        height: 40,
                                        width: 100,
                                        margin:
                                            EdgeInsets.only(top: 30, left: 100),
                                        child: TextButton(
                                          style: ButtonStyle(
                                            foregroundColor:
                                                MaterialStateProperty.all<
                                                    Color>(Colors.white),
                                            backgroundColor:
                                                MaterialStateProperty.all<
                                                        Color>(
                                                    Colors.deepOrangeAccent),
                                          ),
                                          onPressed: () {},
                                          child: Text('Detail'),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ]),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Row(children: [
                      Container(
                        margin: EdgeInsets.only(left: 100, right: 10),
                        height: 227,
                        width: 491,
                        child: Card(
                          child: Column(
                            children: [
                              Container(
                                height: 20,
                                color: Colors.red,
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        width: 245.5,
                                        alignment: Alignment.center,
                                        margin: EdgeInsets.only(top: 10),
                                        child: Text(
                                          'Order',
                                          style: GoogleFonts.barlow(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 20,
                                              color: Colors.black),
                                        ),
                                      ),
                                      Container(
                                        alignment: Alignment.center,
                                        margin: EdgeInsets.only(top: 10),
                                        child: Text(
                                          '1',
                                          style: GoogleFonts.barlow(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 70,
                                              color: Colors.black),
                                        ),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        width: 200,
                                        alignment: Alignment.center,
                                        margin: EdgeInsets.only(
                                            bottom: 70, top: 10),
                                        child: Text(
                                          'Table 1',
                                          style: GoogleFonts.barlow(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 20,
                                              color: Colors.black),
                                        ),
                                      ),
                                      Container(
                                        height: 40,
                                        width: 100,
                                        margin:
                                            EdgeInsets.only(top: 30, left: 100),
                                        child: TextButton(
                                          style: ButtonStyle(
                                            foregroundColor:
                                                MaterialStateProperty.all<
                                                    Color>(Colors.white),
                                            backgroundColor:
                                                MaterialStateProperty.all<
                                                        Color>(
                                                    Colors.deepOrangeAccent),
                                          ),
                                          onPressed: () {},
                                          child: Text('Detail'),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 227,
                        width: 491,
                        child: Card(
                          child: Column(
                            children: [
                              Container(
                                height: 20,
                                color: Colors.red,
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        width: 245.5,
                                        alignment: Alignment.center,
                                        margin: EdgeInsets.only(top: 10),
                                        child: Text(
                                          'Order',
                                          style: GoogleFonts.barlow(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 20,
                                              color: Colors.black),
                                        ),
                                      ),
                                      Container(
                                        alignment: Alignment.center,
                                        margin: EdgeInsets.only(top: 10),
                                        child: Text(
                                          '1',
                                          style: GoogleFonts.barlow(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 70,
                                              color: Colors.black),
                                        ),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        width: 200,
                                        alignment: Alignment.center,
                                        margin: EdgeInsets.only(
                                            bottom: 70, top: 10),
                                        child: Text(
                                          'Table 1',
                                          style: GoogleFonts.barlow(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 20,
                                              color: Colors.black),
                                        ),
                                      ),
                                      Container(
                                        height: 40,
                                        width: 100,
                                        margin:
                                            EdgeInsets.only(top: 30, left: 100),
                                        child: TextButton(
                                          style: ButtonStyle(
                                            foregroundColor:
                                                MaterialStateProperty.all<
                                                    Color>(Colors.white),
                                            backgroundColor:
                                                MaterialStateProperty.all<
                                                        Color>(
                                                    Colors.deepOrangeAccent),
                                          ),
                                          onPressed: () {},
                                          child: Text('Detail'),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ]),
                  ],
                ),
              ),
            ]),
          )
        ]))));
  }
}

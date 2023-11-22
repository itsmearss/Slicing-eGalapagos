// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:slicing_uts2/module/dashboard/view/dashboard_view.dart';

class ReservationView extends StatelessWidget {
  const ReservationView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "eGalapagos",
          style: GoogleFonts.getFont('Ephesis',
              fontSize: 40,
              fontWeight: FontWeight.bold,
              textStyle: TextStyle(
                color: Colors.black,
              )),
        ),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          onPressed: () {
            // Tindakan yang diambil ketika tombol kembali ditekan
            Navigator.pop(context);
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 30),
                    height: 120.0,
                    child: Row(
                      children: [
                        SizedBox(
                          height: 120.0,
                          child: Row(
                            children: [
                              Container(
                                width: 120.0,
                                child: Image.asset(
                                  'assets/image1.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                width: 250.0,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          padding: EdgeInsets.fromLTRB(
                                              20, 10, 20, 00),
                                          alignment: Alignment.centerLeft,
                                          height: 75.0,
                                          child: Text(
                                            "Golondrina Ella Galapagos Yatch",
                                            style: GoogleFonts.getFont(
                                                'Poppins',
                                                textStyle: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 17)),
                                            overflow: TextOverflow.clip,
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.centerLeft,
                                          height: 45.0,
                                          child: Row(
                                            children: [
                                              SizedBox(
                                                height: 45.0,
                                                child: Row(
                                                  children: [
                                                    Container(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              20, 00, 0, 10),
                                                      width: 70.0,
                                                      child: Text(
                                                        "5 Days",
                                                        style:
                                                            GoogleFonts.getFont(
                                                                'Poppins'),
                                                      ),
                                                    ),
                                                    Container(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              8, 0, 0, 10),
                                                      width: 10.0,
                                                      child: Text("."),
                                                    ),
                                                    Container(
                                                      width: 150.0,
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              10, 00, 20, 10),
                                                      child: Text(
                                                          "\$2,200/person",
                                                          style: GoogleFonts
                                                              .getFont(
                                                                  'Poppins')),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 20),
                    height: 50.0,
                    child: Row(
                      children: [
                        SizedBox(
                          height: 100.0,
                          child: Row(
                            children: [
                              Container(
                                alignment: Alignment.centerLeft,
                                width: 60.0,
                                child: Icon(
                                  Icons.bookmark_added,
                                  size: 36,
                                  color: Color.fromARGB(255, 226, 162, 73),
                                ),
                              ),
                              Container(
                                width: 300.0,
                                child: Text(
                                  "Book your cruise now",
                                  style: GoogleFonts.getFont('Poppins',
                                      textStyle: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 17)),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 60.0,
                    child: Row(
                      children: [
                        SizedBox(
                          height: 200.0,
                          child: Row(
                            children: [
                              Container(
                                alignment: Alignment.centerLeft,
                                width: 60.0,
                                child: Icon(
                                  Icons.person_outline_outlined,
                                  size: 36,
                                  color: Colors.black12,
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                            color: Colors.black12, width: 1))),
                                width: 300.0,
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: 'Name',
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 60.0,
                    child: Row(
                      children: [
                        SizedBox(
                          height: 200.0,
                          child: Row(
                            children: [
                              Container(
                                alignment: Alignment.centerLeft,
                                width: 60.0,
                                child: Icon(
                                  Icons.person_outline_outlined,
                                  size: 36,
                                  color: Colors.black12,
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                            color: Colors.black12, width: 1))),
                                width: 300.0,
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: 'Last Name',
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 60.0,
                    child: Row(
                      children: [
                        SizedBox(
                          height: 200.0,
                          child: Row(
                            children: [
                              Container(
                                alignment: Alignment.centerLeft,
                                width: 60.0,
                                child: Icon(
                                  Icons.alternate_email,
                                  size: 36,
                                  color: Colors.black12,
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                            color: Colors.black12, width: 1))),
                                width: 300.0,
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: 'Email Adress',
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 60.0,
                    child: Row(
                      children: [
                        SizedBox(
                          height: 200.0,
                          child: Row(
                            children: [
                              Container(
                                alignment: Alignment.centerLeft,
                                width: 60.0,
                                child: Icon(
                                  Icons.flag,
                                  size: 36,
                                  color: Colors.black12,
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                            color: Colors.black12, width: 1))),
                                width: 300.0,
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: 'Nationality',
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 60.0,
                    child: Row(
                      children: [
                        SizedBox(
                          height: 200.0,
                          child: Row(
                            children: [
                              Container(
                                alignment: Alignment.centerLeft,
                                width: 60.0,
                                child: Icon(
                                  Icons.badge_rounded,
                                  size: 36,
                                  color: Colors.black12,
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                            color: Colors.black12, width: 1))),
                                width: 300.0,
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: 'Passport Number',
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 60.0,
                    child: Row(
                      children: [
                        SizedBox(
                          height: 200.0,
                          child: Row(
                            children: [
                              Container(
                                alignment: Alignment.centerLeft,
                                width: 60.0,
                                child: Icon(
                                  Icons.date_range_sharp,
                                  size: 36,
                                  color: Colors.black12,
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                            color: Colors.black12, width: 1))),
                                width: 300.0,
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: 'Birth date',
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 60.0,
                    child: Row(
                      children: [
                        SizedBox(
                          height: 200.0,
                          child: Row(
                            children: [
                              Container(
                                alignment: Alignment.centerLeft,
                                width: 60.0,
                                child: Icon(
                                  Icons.date_range,
                                  size: 36,
                                  color: Colors.black12,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 20),
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                            color: Colors.black12, width: 1))),
                                width: 130.0,
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: 'Date',
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                            color: Colors.black12, width: 1))),
                                width: 150.0,
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: 'Date',
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 60.0,
                    child: Row(
                      children: [
                        SizedBox(
                          height: 200.0,
                          child: Row(
                            children: [
                              Container(
                                alignment: Alignment.centerLeft,
                                width: 60.0,
                                child: Icon(
                                  Icons.person_pin,
                                  size: 36,
                                  color: Colors.black12,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 20),
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                            color: Colors.black12, width: 1))),
                                width: 130.0,
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: 'Adult',
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                            color: Colors.black12, width: 1))),
                                width: 150.0,
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: 'Children',
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    padding: EdgeInsets.all(10),
                    width: 420,
                    child: ElevatedButton(
                      onPressed: () {
                        // Tindakan yang diambil ketika tombol ditekan
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DashboardView()),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 222, 162, 79),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              0), // 0 untuk membuat sudut tanpa bulatan
                        ),
                      ),
                      child: Text(
                        'SEND RESERVATION',
                        style: GoogleFonts.getFont('Poppins',
                            textStyle: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

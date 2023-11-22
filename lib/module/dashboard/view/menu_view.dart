// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:card_swiper/card_swiper.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:slicing_uts2/module/dashboard/view/dashboard_view.dart';

class MenuView extends StatelessWidget {
  const MenuView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "eGalapagos",
          style: GoogleFonts.getFont('Ephesis',
              fontSize: 40,
              fontWeight: FontWeight.bold,
              textStyle: TextStyle(
                color: Colors.black,
              )),
        ),
        actions: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                icon: Icon(
                  Icons.search,
                  color: Colors.black,
                ),
                onPressed: () {
                  // Aksi yang dijalankan saat ikon menu ditekan
                },
              ),
              IconButton(
                icon: Icon(
                  Icons.menu,
                  color: Colors.black,
                ),
                onPressed: () {
                  // Aksi yang dijalankan saat ikon pencarian ditekan
                },
              ),
            ],
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Column(
                children: [
                  Container(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Filters",
                        style: GoogleFonts.getFont('Poppins',
                            textStyle: TextStyle(fontSize: 17)),
                      )),
                  Container(
                    margin: EdgeInsets.only(bottom: 10),
                    child: SizedBox(
                      height: 60.0,
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 20),
                            child: Text(
                              "All",
                              style: GoogleFonts.getFont('Poppins',
                                  textStyle: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.amber)),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 20),
                            child: Text(
                              "Dates",
                              style: GoogleFonts.getFont('Poppins',
                                  textStyle: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                  )),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 20),
                            child: Text(
                              "Itinerary",
                              style: GoogleFonts.getFont('Poppins',
                                  textStyle: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                  )),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 20),
                            child: Text(
                              "Yatch",
                              style: GoogleFonts.getFont('Poppins',
                                  textStyle: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                  )),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          SizedBox(
                            child: Row(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    // Pindah ke halaman kedua
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              DashboardView()),
                                    );
                                  },
                                  child: Container(
                                    margin: EdgeInsets.only(right: 20),
                                    width: 200.0,
                                    height: 260,
                                    child: Column(
                                      children: [
                                        Column(
                                          children: [
                                            Container(
                                              height: 150.0,
                                              margin:
                                                  EdgeInsets.only(bottom: 5),
                                              width: 200,
                                              child: Image.asset(
                                                'assets/image2.jpg',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  0, 10, 20, 10),
                                              height: 65.0,
                                              child: Text(
                                                "Galapagos Ella Galapagos Yatch",
                                                style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    textStyle: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 16)),
                                                overflow: TextOverflow.clip,
                                              ),
                                            ),
                                            Container(
                                              height: 30.0,
                                              child: Row(
                                                children: [
                                                  SizedBox(
                                                    height: 100.0,
                                                    child: Row(
                                                      children: [
                                                        Container(
                                                          width: 70.0,
                                                          child: Text(
                                                            "5 Days",
                                                            style: GoogleFonts
                                                                .getFont(
                                                                    'Poppins'),
                                                          ),
                                                        ),
                                                        Container(
                                                          width: 100.0,
                                                          child: Text("\$2,200",
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
                                ),
                                GestureDetector(
                                  onTap: () {
                                    // Pindah ke halaman kedua
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              DashboardView()),
                                    );
                                  },
                                  child: Container(
                                    margin: EdgeInsets.only(right: 20),
                                    width: 200.0,
                                    height: 260,
                                    child: Column(
                                      children: [
                                        Column(
                                          children: [
                                            Container(
                                              height: 150.0,
                                              margin:
                                                  EdgeInsets.only(bottom: 5),
                                              width: 200,
                                              child: Image.asset(
                                                'assets/image2.jpg',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  0, 10, 20, 10),
                                              height: 65.0,
                                              child: Text(
                                                "Galapagos Ella Galapagos Yatch",
                                                style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    textStyle: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 16)),
                                                overflow: TextOverflow.clip,
                                              ),
                                            ),
                                            Container(
                                              height: 30.0,
                                              child: Row(
                                                children: [
                                                  SizedBox(
                                                    height: 100.0,
                                                    child: Row(
                                                      children: [
                                                        Container(
                                                          width: 70.0,
                                                          child: Text(
                                                            "5 Days",
                                                            style: GoogleFonts
                                                                .getFont(
                                                                    'Poppins'),
                                                          ),
                                                        ),
                                                        Container(
                                                          width: 100.0,
                                                          child: Text("\$2,200",
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
                                ),
                                GestureDetector(
                                  onTap: () {
                                    // Pindah ke halaman kedua
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              DashboardView()),
                                    );
                                  },
                                  child: Container(
                                    margin: EdgeInsets.only(right: 20),
                                    width: 200.0,
                                    height: 260,
                                    child: Column(
                                      children: [
                                        Column(
                                          children: [
                                            Container(
                                              height: 150.0,
                                              margin:
                                                  EdgeInsets.only(bottom: 5),
                                              width: 200,
                                              child: Image.asset(
                                                'assets/image2.jpg',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  0, 10, 20, 10),
                                              height: 65.0,
                                              child: Text(
                                                "Galapagos Ella Galapagos Yatch",
                                                style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    textStyle: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 16)),
                                                overflow: TextOverflow.clip,
                                              ),
                                            ),
                                            Container(
                                              height: 30.0,
                                              child: Row(
                                                children: [
                                                  SizedBox(
                                                    height: 100.0,
                                                    child: Row(
                                                      children: [
                                                        Container(
                                                          width: 70.0,
                                                          child: Text(
                                                            "5 Days",
                                                            style: GoogleFonts
                                                                .getFont(
                                                                    'Poppins'),
                                                          ),
                                                        ),
                                                        Container(
                                                          width: 100.0,
                                                          child: Text("\$2,200",
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
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 30, 0, 50),
                    height: 250,
                    width: 400,
                    color: Colors.black,
                    child: Image.asset(
                      'assets/image4.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          SizedBox(
                            child: Row(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    // Pindah ke halaman kedua
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              DashboardView()),
                                    );
                                  },
                                  child: Container(
                                    margin: EdgeInsets.only(right: 20),
                                    width: 200.0,
                                    height: 260,
                                    child: Column(
                                      children: [
                                        Column(
                                          children: [
                                            Container(
                                              height: 150.0,
                                              margin:
                                                  EdgeInsets.only(bottom: 5),
                                              width: 200,
                                              child: Image.asset(
                                                'assets/image2.jpg',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  0, 10, 20, 10),
                                              height: 65.0,
                                              child: Text(
                                                "Galapagos Ella Galapagos Yatch",
                                                style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    textStyle: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 16)),
                                                overflow: TextOverflow.clip,
                                              ),
                                            ),
                                            Container(
                                              height: 30.0,
                                              child: Row(
                                                children: [
                                                  SizedBox(
                                                    height: 100.0,
                                                    child: Row(
                                                      children: [
                                                        Container(
                                                          width: 70.0,
                                                          child: Text(
                                                            "5 Days",
                                                            style: GoogleFonts
                                                                .getFont(
                                                                    'Poppins'),
                                                          ),
                                                        ),
                                                        Container(
                                                          width: 100.0,
                                                          child: Text("\$2,200",
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
                                ),
                                GestureDetector(
                                  onTap: () {
                                    // Pindah ke halaman kedua
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              DashboardView()),
                                    );
                                  },
                                  child: Container(
                                    margin: EdgeInsets.only(right: 20),
                                    width: 200.0,
                                    height: 260,
                                    child: Column(
                                      children: [
                                        Column(
                                          children: [
                                            Container(
                                              height: 150.0,
                                              margin:
                                                  EdgeInsets.only(bottom: 5),
                                              width: 200,
                                              child: Image.asset(
                                                'assets/image2.jpg',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  0, 10, 20, 10),
                                              height: 65.0,
                                              child: Text(
                                                "Galapagos Ella Galapagos Yatch",
                                                style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    textStyle: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 16)),
                                                overflow: TextOverflow.clip,
                                              ),
                                            ),
                                            Container(
                                              height: 30.0,
                                              child: Row(
                                                children: [
                                                  SizedBox(
                                                    height: 100.0,
                                                    child: Row(
                                                      children: [
                                                        Container(
                                                          width: 70.0,
                                                          child: Text(
                                                            "5 Days",
                                                            style: GoogleFonts
                                                                .getFont(
                                                                    'Poppins'),
                                                          ),
                                                        ),
                                                        Container(
                                                          width: 100.0,
                                                          child: Text("\$2,200",
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
                                ),
                                GestureDetector(
                                  onTap: () {
                                    // Pindah ke halaman kedua
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              DashboardView()),
                                    );
                                  },
                                  child: Container(
                                    margin: EdgeInsets.only(right: 20),
                                    width: 200.0,
                                    height: 260,
                                    child: Column(
                                      children: [
                                        Column(
                                          children: [
                                            Container(
                                              height: 150.0,
                                              margin:
                                                  EdgeInsets.only(bottom: 5),
                                              width: 200,
                                              child: Image.asset(
                                                'assets/image2.jpg',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  0, 10, 20, 10),
                                              height: 65.0,
                                              child: Text(
                                                "Galapagos Ella Galapagos Yatch",
                                                style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    textStyle: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 16)),
                                                overflow: TextOverflow.clip,
                                              ),
                                            ),
                                            Container(
                                              height: 30.0,
                                              child: Row(
                                                children: [
                                                  SizedBox(
                                                    height: 100.0,
                                                    child: Row(
                                                      children: [
                                                        Container(
                                                          width: 70.0,
                                                          child: Text(
                                                            "5 Days",
                                                            style: GoogleFonts
                                                                .getFont(
                                                                    'Poppins'),
                                                          ),
                                                        ),
                                                        Container(
                                                          width: 100.0,
                                                          child: Text("\$2,200",
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
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class SwipeableCardSlider extends StatelessWidget {
  final List<String> images = [
    'assets/image1.jpg',
    'assets/image2.jpg',
    'assets/image3.jpg',
    // Add more image URLs as needed
  ];

  @override
  Widget build(BuildContext context) {
    return Swiper(
      itemCount: images.length,
      itemBuilder: (BuildContext context, int index) {
        return Card(
          margin: EdgeInsets.all(16.0),
          elevation: 8.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            child: Image.network(
              images[index],
              fit: BoxFit.cover,
            ),
          ),
        );
      },
      layout: SwiperLayout.STACK,
      itemWidth: MediaQuery.of(context).size.width - 2 * 16.0,
      itemHeight: 200.0,
    );
  }
}

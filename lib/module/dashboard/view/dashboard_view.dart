import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:slicing_uts2/core.dart';
import 'package:slicing_uts2/module/dashboard/view/reservation_view.dart';
import '../controller/dashboard_controller.dart';
import 'package:dots_indicator/dots_indicator.dart';

class DashboardView extends StatefulWidget {
  const DashboardView({Key? key}) : super(key: key);

  Widget build(context, DashboardController controller) {
    controller.view = this;
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: Text(
          "eGalapagos",
          style: GoogleFonts.getFont('Ephesis',
              fontSize: 40,
              fontWeight: FontWeight.bold,
              textStyle: TextStyle(
                color: Colors.white,
              )),
        ),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          onPressed: () {
            // Tindakan yang diambil ketika tombol kembali ditekan
            Navigator.pop(context);
          },
        ),
        backgroundColor: Colors.transparent, // Membuat AppBar transparan
        elevation: 0,
        actions: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                icon: Icon(
                  Icons.search,
                  color: Colors.white,
                ),
                onPressed: () {
                  // Aksi yang dijalankan saat ikon menu ditekan
                },
              ),
              IconButton(
                icon: Icon(
                  Icons.menu,
                  color: Colors.white,
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
          child: Column(
            children: [
              Column(
                children: [
                  Container(
                    height: 550.0,
                    child: ImageSlider(images: [
                      'assets/image1.jpg',
                      'assets/image2.jpg',
                      'assets/image3.jpg',
                    ]),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
                    color: Colors.white38,
                    child: Column(
                      children: [
                        Column(
                          children: [
                            Container(
                              alignment: Alignment.centerLeft,
                              child: Column(
                                children: [
                                  Container(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      "Santa Cruz II",
                                      style: GoogleFonts.getFont('Poppins',
                                          textStyle: TextStyle(
                                              fontSize: 25,
                                              fontWeight: FontWeight.bold)),
                                    ),
                                  ),
                                  Container(
                                      margin: EdgeInsets.only(bottom: 10),
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Galapagos Cruise Ship",
                                        style: GoogleFonts.getFont('Poppins',
                                            textStyle: TextStyle(
                                                fontSize: 25,
                                                fontWeight: FontWeight.bold)),
                                      )),
                                ],
                              ),
                            ),
                            Container(
                              height: 60.0,
                              child: Row(
                                children: [
                                  SizedBox(
                                    height: 100.0,
                                    child: Row(
                                      children: [
                                        Container(
                                          width: 150.0,
                                          child: TextButton(
                                            onPressed: () {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        ReservationView()),
                                              );
                                              // Fungsi yang akan dijalankan saat tombol ditekan
                                              print('Tombol Ditekan!');
                                            },
                                            style: ButtonStyle(
                                              backgroundColor:
                                                  MaterialStateProperty.all<
                                                      Color>(Colors.white),
                                              side: MaterialStateProperty.all<
                                                  BorderSide>(
                                                BorderSide(
                                                    color: Color.fromARGB(
                                                        255, 226, 162, 73),
                                                    width: 2.0),
                                              ),
                                              shape: MaterialStateProperty.all<
                                                  OutlinedBorder>(
                                                RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          9.0), // Sesuaikan dengan preferensi Anda
                                                ),
                                              ),
                                            ),
                                            child: Text(
                                              'BOOK NOW',
                                              style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  textStyle: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 226, 162, 73),
                                                      fontWeight:
                                                          FontWeight.bold)),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 150.0,
                                          height: 50,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Icon(
                                                Icons.favorite,
                                                size: 15,
                                                color: Color.fromARGB(
                                                    255, 151, 30, 71),
                                              ),
                                              Text(
                                                "  MOST LOVED",
                                                style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    textStyle: TextStyle(
                                                        color: Color.fromARGB(
                                                            255, 151, 30, 71),
                                                        fontWeight:
                                                            FontWeight.bold)),
                                              )
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
                              padding: EdgeInsets.only(bottom: 40),
                              margin: EdgeInsets.fromLTRB(0, 20, 0, 10),
                              decoration: BoxDecoration(
                                  border: Border(
                                      bottom:
                                          BorderSide(color: Colors.black12))),
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "Lorem, ipsum dolor sit amet consectetur adipisicing elit. Ipsam corrupti obcaecati laboriosam! Temporibus quidem enim repellendus obcaecati nobis, autem tempora dicta ab, molestiae unde quia velit eius rerum tempore dolorem!",
                                style: GoogleFonts.getFont('Poppins'),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                              child: Row(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 20, 0, 20),
                                        width: 170,
                                        alignment: Alignment.bottomRight,
                                        child: Column(
                                          children: [
                                            Container(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "Duration",
                                                style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    textStyle: TextStyle(
                                                        color: Colors.grey)),
                                              ),
                                            ),
                                            Container(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "5 Days",
                                                style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    textStyle: TextStyle(
                                                        fontSize: 16)),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        width: 140,
                                        child: Column(
                                          children: [
                                            Container(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "From",
                                                style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    textStyle: TextStyle(
                                                        color: Colors.grey)),
                                              ),
                                            ),
                                            Container(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "\$1,200/Pers",
                                                style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    textStyle: TextStyle(
                                                        fontSize: 16)),
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
                            Container(
                              padding: EdgeInsets.only(bottom: 30),
                              decoration: BoxDecoration(
                                  border: Border(
                                      bottom: BorderSide(
                                          color: Colors.black12, width: 1))),
                              alignment: Alignment.centerLeft,
                              child: Column(
                                children: [
                                  Container(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      "Dates",
                                      style: GoogleFonts.getFont('Poppins',
                                          textStyle:
                                              TextStyle(color: Colors.grey)),
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      "09/05/2017 to 09/10/2017",
                                      style: GoogleFonts.getFont('Poppins',
                                          textStyle: TextStyle(fontSize: 16)),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 30),
                              height: 250,
                              width: 400,
                              color: Colors.black,
                              child: Image.asset(
                                'assets/image4.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border(
                                      bottom: BorderSide(
                                          color: Colors.black12, width: 1))),
                              margin: EdgeInsets.only(top: 30),
                              height: 80,
                              child: Row(
                                children: [
                                  SizedBox(
                                    height: 100.0,
                                    child: Row(
                                      children: [
                                        Container(
                                          child: Column(
                                            children: [
                                              Column(
                                                children: [
                                                  Container(
                                                    padding: EdgeInsets.only(
                                                        left: 10),
                                                    width: 130,
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Text(
                                                      "Day 1",
                                                      style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          textStyle: TextStyle(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontSize: 16)),
                                                    ),
                                                  ),
                                                  Container(
                                                    padding: EdgeInsets.only(
                                                        left: 10),
                                                    width: 130,
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Text(
                                                      "09/05",
                                                      style:
                                                          GoogleFonts.getFont(
                                                              'Poppins'),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          child: Column(
                                            children: [
                                              Column(
                                                children: [
                                                  Container(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    width: 200,
                                                    child: Text(
                                                      "Vicenta Roca Point, Baltra",
                                                      style:
                                                          GoogleFonts.getFont(
                                                              'Poppins'),
                                                    ),
                                                  ),
                                                  Container(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    width: 200,
                                                    child: Text(
                                                      "Mosque Islet, Mosquera",
                                                      textAlign:
                                                          TextAlign.start,
                                                      style:
                                                          GoogleFonts.getFont(
                                                              'Poppins'),
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
                              decoration: BoxDecoration(
                                  border: Border(
                                      bottom: BorderSide(
                                          color: Colors.black12, width: 1))),
                              margin: EdgeInsets.only(top: 30),
                              height: 80,
                              child: Row(
                                children: [
                                  SizedBox(
                                    height: 100.0,
                                    child: Row(
                                      children: [
                                        Container(
                                          child: Column(
                                            children: [
                                              Column(
                                                children: [
                                                  Container(
                                                    padding: EdgeInsets.only(
                                                        left: 10),
                                                    width: 130,
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Text(
                                                      "Day 1",
                                                      style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          textStyle: TextStyle(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontSize: 16)),
                                                    ),
                                                  ),
                                                  Container(
                                                    padding: EdgeInsets.only(
                                                        left: 10),
                                                    width: 130,
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Text(
                                                      "09/05",
                                                      style:
                                                          GoogleFonts.getFont(
                                                              'Poppins'),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          child: Column(
                                            children: [
                                              Column(
                                                children: [
                                                  Container(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    width: 200,
                                                    child: Text(
                                                      "Vicenta Roca Point, Baltra",
                                                      style:
                                                          GoogleFonts.getFont(
                                                              'Poppins'),
                                                    ),
                                                  ),
                                                  Container(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    width: 200,
                                                    child: Text(
                                                      "Mosque Islet, Mosquera",
                                                      textAlign:
                                                          TextAlign.start,
                                                      style:
                                                          GoogleFonts.getFont(
                                                              'Poppins'),
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
                              decoration: BoxDecoration(
                                  border: Border(
                                      bottom: BorderSide(
                                          color: Colors.black12, width: 1))),
                              margin: EdgeInsets.only(top: 30),
                              height: 80,
                              child: Row(
                                children: [
                                  SizedBox(
                                    height: 100.0,
                                    child: Row(
                                      children: [
                                        Container(
                                          child: Column(
                                            children: [
                                              Column(
                                                children: [
                                                  Container(
                                                    padding: EdgeInsets.only(
                                                        left: 10),
                                                    width: 130,
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Text(
                                                      "Day 1",
                                                      style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          textStyle: TextStyle(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontSize: 16)),
                                                    ),
                                                  ),
                                                  Container(
                                                    padding: EdgeInsets.only(
                                                        left: 10),
                                                    width: 130,
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Text(
                                                      "09/05",
                                                      style:
                                                          GoogleFonts.getFont(
                                                              'Poppins'),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          child: Column(
                                            children: [
                                              Column(
                                                children: [
                                                  Container(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    width: 200,
                                                    child: Text(
                                                      "Vicenta Roca Point, Baltra",
                                                      style:
                                                          GoogleFonts.getFont(
                                                              'Poppins'),
                                                    ),
                                                  ),
                                                  Container(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    width: 200,
                                                    child: Text(
                                                      "Mosque Islet, Mosquera",
                                                      textAlign:
                                                          TextAlign.start,
                                                      style:
                                                          GoogleFonts.getFont(
                                                              'Poppins'),
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
                              decoration: BoxDecoration(
                                  border: Border(
                                      bottom: BorderSide(
                                          color: Colors.black12, width: 1))),
                              margin: EdgeInsets.only(top: 30),
                              height: 80,
                              child: Row(
                                children: [
                                  SizedBox(
                                    height: 100.0,
                                    child: Row(
                                      children: [
                                        Container(
                                          child: Column(
                                            children: [
                                              Column(
                                                children: [
                                                  Container(
                                                    padding: EdgeInsets.only(
                                                        left: 10),
                                                    width: 130,
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Text(
                                                      "Day 1",
                                                      style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          textStyle: TextStyle(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontSize: 16)),
                                                    ),
                                                  ),
                                                  Container(
                                                    padding: EdgeInsets.only(
                                                        left: 10),
                                                    width: 130,
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Text(
                                                      "09/05",
                                                      style:
                                                          GoogleFonts.getFont(
                                                              'Poppins'),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          child: Column(
                                            children: [
                                              Column(
                                                children: [
                                                  Container(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    width: 200,
                                                    child: Text(
                                                      "Vicenta Roca Point, Baltra",
                                                      style:
                                                          GoogleFonts.getFont(
                                                              'Poppins'),
                                                    ),
                                                  ),
                                                  Container(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    width: 200,
                                                    child: Text(
                                                      "Mosque Islet, Mosquera",
                                                      textAlign:
                                                          TextAlign.start,
                                                      style:
                                                          GoogleFonts.getFont(
                                                              'Poppins'),
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
                          ],
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
    );
  }

  @override
  State<DashboardView> createState() => DashboardController();
}

class ImageSlider extends StatefulWidget {
  final List<String> images;

  ImageSlider({required this.images});

  @override
  _ImageSliderState createState() => _ImageSliderState();
}

class _ImageSliderState extends State<ImageSlider> {
  PageController _pageController = PageController();
  double _currentPage = 0.0;

  @override
  void initState() {
    super.initState();
    _pageController.addListener(() {
      setState(() {
        _currentPage = _pageController.page!;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Stack(
            children: [
              PageView.builder(
                controller: _pageController,
                itemCount: widget.images.length,
                itemBuilder: (context, index) {
                  return Image.asset(
                    widget.images[index],
                    fit: BoxFit.cover,
                  );
                },
              ),
              Positioned(
                bottom: 20,
                left: 0,
                right: 0,
                child: DotsIndicator(
                  dotsCount: widget.images.length,
                  position: _currentPage,
                  decorator: DotsDecorator(
                    color: Colors.black26, // Warna titik tidak aktif
                    activeColor: Colors.blue, // Warna titik aktif
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

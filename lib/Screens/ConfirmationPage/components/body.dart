import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          SizedBox(height: size.height * 0.07),
          Center(
            child: Container(
              margin: EdgeInsets.symmetric(
                vertical: 10,
              ),
              padding: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 5,
              ),
              height: size.height * 0.055,
              width: size.width * 0.8,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xffE1E8E8)),
                color: Colors.white,
                borderRadius: BorderRadius.circular(6),
              ),

              // borderRadius: BorderRadius.circular(32),
              child: Row(
                children: [
                  Container(
                      margin: EdgeInsets.symmetric(
                        horizontal: 10,
                      ),
                      child: Icon(Icons.menu)),
                  Text(
                    "Confirmation",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Stack(
            children: [
              Container(
                margin: EdgeInsets.only(
                  top: size.height * 0.08,
                ),
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffE1E8E8)),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(18),
                ),
                height: size.height * 0.44,
                width: size.width * 0.80,
                child: Column(
                  children: [
                    Container(
                        padding: EdgeInsets.only(top: size.height * 0.04),
                        height: size.height * 0.11,
                        width: size.width * 0.80,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffFF8453)),
                          color: Color(0xffFF8453),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(18),
                            topRight: Radius.circular(18),
                          ),
                        ),
                        child: Center(
                          child: Text("Ticket Booked",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),
                        )),
                    Row(
                      children: [
                        Container(
                            margin: EdgeInsets.only(
                                left: size.width * 0.08,
                                top: size.height * 0.06),
                            child: Text("Name :",
                                style: TextStyle(
                                  fontSize: 19,
                                ))),
                        Container(
                            margin: EdgeInsets.only(
                                left: size.width * 0.10,
                                top: size.height * 0.06),
                            child: Text("Utsav 2021",
                                style: TextStyle(
                                    fontSize: 19,
                                    fontWeight: FontWeight.bold))),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                            margin: EdgeInsets.only(
                                left: size.width * 0.08,
                                top: size.height * 0.02),
                            child: Text("Date   :",
                                style: TextStyle(
                                  fontSize: 19,
                                ))),
                        Container(
                            margin: EdgeInsets.only(
                                left: size.width * 0.10,
                                top: size.height * 0.02),
                            child: Text("05-05-2012",
                                style: TextStyle(
                                    fontSize: 19,
                                    fontWeight: FontWeight.bold))),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                              left: size.width * 0.07, top: size.height * 0.04),
                          height: size.height * 0.12,
                          child: Image.asset('assets/images/QR-Easter-EGG.png'),
                        ),
                        Container(
                            margin: EdgeInsets.only(
                                left: size.width * 0.08,
                                top: size.height * 0.03),
                            child: Text("Admit" + " 01",
                                style: TextStyle(
                                    fontSize: 40,
                                    color: Colors.black.withOpacity(0.25),
                                    fontWeight: FontWeight.bold))),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                  left: size.width * 0.30,
                  top: size.width * 0.025,
                  child: Image.asset('assets/images/ticket-vector.png')),
            ],
          ),
          Container(
            margin: EdgeInsets.only(
              top: size.height * 0.04,
            ),
            height: size.height * 0.06,
            width: size.width * 0.63,
            child: Text("Confirmation mail has been sent to you by mail.",
                style: TextStyle(
                  fontSize: 17,
                ),
                textAlign: TextAlign.center),
          ),
          Container(
            margin: EdgeInsets.only(
              top: size.height * 0.08,
            ),
            height: size.height * 0.04,
            width: size.width * 0.43,
            decoration: BoxDecoration(
                color: Color(0xffECECEC),
                borderRadius: BorderRadius.circular(20)),
            child: Center(
              child: Text("It’s All Done !",
                  style: TextStyle(
                    fontSize: 17,
                  ),
                  textAlign: TextAlign.center),
            ),
          )
        ],
      ),
    );
  }
}

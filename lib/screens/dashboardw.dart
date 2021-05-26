import 'package:app/appstyle/Colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:google_fonts/google_fonts.dart';

class dashboard2 extends StatefulWidget {
  const dashboard2({Key key}) : super(key: key);

  @override
  _dashboard2State createState() => _dashboard2State();
}

class _dashboard2State extends State<dashboard2> {
  @override
  Widget build(BuildContext context) {
    var screenwigth = MediaQuery.of(context).size.width;
    var screenheight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: screenheight,
            width: screenwigth,
            color: Color(0xFF443da3),
          ),
          Positioned(
            child: Icon(FeatherIcons.user, color: Colors.white),
            top: 40,
            left: 30,
          ),
          Positioned(
            child: Container(
              // color: ColorsPaltes().firstSlice,
              height: 30,
              width: 60,
              child: Text(
                "AED",
                textAlign: TextAlign.center,
                style: GoogleFonts.breeSerif(color: Colors.white, fontSize: 20),
              ),
              decoration: BoxDecoration(
                color: Colors.white10,
              ),
            ),
            top: 40,
            right: 30,
          ),
          Positioned(
              child: Text(
                "Hello Bank",
                style: GoogleFonts.breeSerif(color: Colors.white, fontSize: 20),
              ),
              top: 50,
              left: screenwigth - 250),
          Positioned(
              top: screenheight - (screenheight - 200),
              left: (screenwigth / 5) + 50.0,
              child: Column(
                children: [
                  Text(
                    "Current Balance",
                    style: GoogleFonts.cabin(color: Colors.grey, fontSize: 20),
                  ),
                  Text(
                    "23,450.5 AED",
                    style: GoogleFonts.cabin(color: Colors.white, fontSize: 40),
                  )
                ],
              )),
          SizedBox(),
          Positioned(
              top: screenheight - (screenheight - 300),
              // left: (screenwigth / 5) + 50.0,
              left: 20,
              child: Container(
                width: 390,
                height: 200,
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  elevation: 10,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(width: 20),
                          Text(
                            "My Cards,",
                            style: GoogleFonts.alike(fontSize: 20),
                          ),
                          Spacer(),
                          MaterialButton(
                            onPressed: () {},
                            shape: CircleBorder(),
                            child: Icon(
                              FeatherIcons.plus,
                              color: Colors.white,
                            ),
                            color: Colors.deepPurple,
                          )
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          CircleAvatar(
                              radius: 20,
                              backgroundColor: Colors.grey.shade200,
                              backgroundImage: NetworkImage(
                                  "https://cdn.icon-icons.com/icons2/1186/PNG/512/1490135017-visa_82256.png")),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [Text("Visa"), Text("******4565")],
                          ),
                          SizedBox(
                            width: (screenwigth / 5) + 50.0,
                          ),
                          Text("2,500.52 AED")
                        ],
                      ),
                      Divider(),
                      Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          CircleAvatar(
                              radius: 20,
                              backgroundColor: Colors.grey.shade200,
                              backgroundImage: NetworkImage(
                                  "https://cdn.icon-icons.com/icons2/1186/PNG/512/1490135018-mastercard_82253.png")),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [Text("MasterCard"), Text("******5252")],
                          ),
                          SizedBox(
                            width: (screenwigth / 5) + 40.0,
                          ),
                          Text("20,949.98 AED")
                        ],
                      ),
                    ],
                  ),
                ),
              )),
          Positioned(
            top: screenheight - (screenheight - 520),
            // left: (screenwigth / 5) + 50.0,
            left: 20,
            child: Container(
              height: 350,
              width: 390,
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                elevation: 10,
                child: Column(
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(width: 15),
                        Text(
                          "Today,",
                          style: GoogleFonts.alike(fontSize: 20),
                        ),
                        Spacer(),
                        MaterialButton(
                          onPressed: () {},
                          child: Text("View All"),
                          color: Colors.grey.shade200,
                        ),
                        SizedBox(
                          width: 20,
                        )
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        CircleAvatar(
                            radius: 20,
                            backgroundColor: Colors.grey.shade200,
                            backgroundImage: NetworkImage(
                                "https://media-exp1.licdn.com/dms/image/C4D03AQF6HBp43Pt5og/profile-displayphoto-shrink_400_400/0/1598188852709?e=1627516800&v=beta&t=IatX_WPm_c-rq2QOdkU0g-ubvZj8vNuwKsdnO6FbwiU")),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [Text("Mohdelfatih"), Text("Transfer")],
                        ),
                        SizedBox(
                          width: (screenwigth / 5) + 50.0,
                        ),
                        Text("+2,52.52 AED")
                      ],
                    ),
                    Divider(),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        CircleAvatar(
                            radius: 20,
                            backgroundColor: Colors.grey.shade200,
                            backgroundImage: NetworkImage(
                                "https://static.designboom.com/wp-content/uploads/2014/05/paypal-logo-db00.jpg")),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [Text("PayPal"), Text("Transfer    ")],
                        ),
                        SizedBox(
                          width: (screenwigth / 5) + 50.0,
                        ),
                        Text("+2,500.52 AED")
                      ],
                    ),
                    Divider(),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        CircleAvatar(
                            radius: 20,
                            backgroundColor: Colors.grey.shade200,
                            backgroundImage: NetworkImage(
                                "https://cdn.icon-icons.com/icons2/2657/PNG/256/netflix_icon_161073.png")),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [Text("NetFlex"), Text("Subscriptions")],
                        ),
                        SizedBox(
                          width: (screenwigth / 5) + 50.0,
                        ),
                        Text("-79.99 AED")
                      ],
                    ),
                    Divider(),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        CircleAvatar(
                            radius: 20,
                            backgroundColor: Colors.grey.shade200,
                            backgroundImage: NetworkImage(
                                "https://scontent.ffjr1-4.fna.fbcdn.net/v/t1.18169-9/17884567_10154570340077496_8996447567747887405_n.png?_nc_cat=1&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=rr9t_0FhPYsAX_52YBK&_nc_ht=scontent.ffjr1-4.fna&oh=121b0a6aad9ca8e2bfbdbe5526a7ae5b&oe=60D4D621")),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [Text("Spotify"), Text("Subscriptions")],
                        ),
                        SizedBox(
                          width: (screenwigth / 5) + 50.0,
                        ),
                        Text("-29.99 AED")
                      ],
                    ),
                    Divider(),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

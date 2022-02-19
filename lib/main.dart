import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: userCard(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class userCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size screenSize;
    screenSize = MediaQuery.of(context).size;
    return Container(
      width: screenSize.width,
      height: screenSize.height,
      decoration: BoxDecoration(color: Color(0xFF010022)),
      child: Stack(
        children: [
          Container(
            width: screenSize.width,
            height: screenSize.height,
            color: Color(0xFF010022),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 120,
                ),
                Container(
                  padding: EdgeInsets.all(15),
                  width: screenSize.width * .9,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        'Lee Ji-eun (IU)',
                        style: TextStyle(
                          fontFamily: 'MS Reference',
                          decoration: TextDecoration.none,
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          FaIcon(
                            FontAwesomeIcons.solidHeart,
                            size: 15,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            '16.05.1993',
                            style: TextStyle(
                              fontFamily: 'Ebrima',
                              decoration: TextDecoration.none,
                              color: Colors.grey,
                              fontSize: 12,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          FaIcon(
                            FontAwesomeIcons.home,
                            size: 15,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Songjeong-dong, Seoul, South Korea',
                            style: TextStyle(
                              fontFamily: 'Ebrima',
                              decoration: TextDecoration.none,
                              color: Colors.grey,
                              fontSize: 12,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'She signed with Kakao M (formerly LOEN Entertainment, now Kakao Entertainment) in 2007 as a trainee and debuted as a singer at the age of fifteen with her first mini album Lost and Found (2008).',
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontFamily: 'Ebrima',
                          decoration: TextDecoration.none,
                          color: Colors.black,
                          fontSize: 13,
                          fontStyle: FontStyle.normal,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: (screenSize.width * .9) * .6,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                color: Color(0xFF010022),
                                borderRadius: BorderRadius.circular(100),
                              ),
                              child: Center(
                                child: FaIcon(
                                  FontAwesomeIcons.github,
                                  size: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                color: Color(0xFF010022),
                                borderRadius: BorderRadius.circular(100),
                              ),
                              child: Center(
                                child: FaIcon(
                                  FontAwesomeIcons.twitter,
                                  size: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                color: Color(0xFF010022),
                                borderRadius: BorderRadius.circular(100),
                              ),
                              child: Center(
                                child: FaIcon(
                                  FontAwesomeIcons.facebook,
                                  size: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                color: Color(0xFF010022),
                                borderRadius: BorderRadius.circular(100),
                              ),
                              child: Center(
                                child: FaIcon(
                                  FontAwesomeIcons.linkedin,
                                  size: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                color: Color(0xFF010022),
                                borderRadius: BorderRadius.circular(100),
                              ),
                              child: Center(
                                child: FaIcon(
                                  FontAwesomeIcons.instagram,
                                  size: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        'MY TEAMSPEAK',
                        style: TextStyle(
                          fontFamily: 'Ebrima',
                          decoration: TextDecoration.none,
                          color: Colors.red,
                          fontSize: 12,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            left: screenSize.width * .36,
            top: screenSize.height * .06,
            child: Container(
              width: 120,
              height: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(150),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    spreadRadius: 2,
                    blurRadius: 6,
                    offset: Offset(0, 1),
                  ),
                ],
              ),
              child: ClipOval(
                child: Image(
                  image: NetworkImage(
                    'https://i.scdn.co/image/ab6761610000e5eb006ff3c0136a71bfb9928d34',
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidlarge2CLQ (2:7)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xff0400ea),
        ),
        child: Stack(
          children: [
            Positioned(
              // navbar2ik (4:8)
              left: 0*fem,
              top: 712*fem,
              child: Container(
                width: 365*fem,
                height: 96*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle18Wt (2:9)
                      left: 0*fem,
                      top: 7*fem,
                      child: Align(
                        child: SizedBox(
                          width: 360*fem,
                          height: 81*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // settingsPxc (2:8)
                      left: 269*fem,
                      top: 7*fem,
                      child: Align(
                        child: SizedBox(
                          width: 91*fem,
                          height: 81*fem,
                          child: Image.asset(
                            'assets/page-1/images/settings.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // googlewebsearchK5a (4:4)
                      left: 91*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 96*fem,
                          height: 96*fem,
                          child: Image.asset(
                            'assets/page-1/images/google-web-search.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // upsquared2Et (4:5)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 96*fem,
                          height: 96*fem,
                          child: Image.asset(
                            'assets/page-1/images/up-squared.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // alarmwMr (4:7)
                      left: 197*fem,
                      top: 4*fem,
                      child: Align(
                        child: SizedBox(
                          width: 72*fem,
                          height: 88*fem,
                          child: Image.asset(
                            'assets/page-1/images/alarm.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // videoTb6 (4:9)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 716*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // timerZPE (4:58)
              left: 64*fem,
              top: 31*fem,
              child: Container(
                width: 232.06*fem,
                height: 61.12*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(22*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle3UFJ (4:55)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 232.06*fem,
                          height: 59.25*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(22*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // BvQ (4:57)
                      left: 72.0311279297*fem,
                      top: 2.1227722168*fem,
                      child: Align(
                        child: SizedBox(
                          width: 134*fem,
                          height: 59*fem,
                          child: Text(
                            '30:00',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 48*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff0500ff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // sandwatchqzx (4:59)
                      left: 0.0311889648*fem,
                      top: 2.1227722168*fem,
                      child: Align(
                        child: SizedBox(
                          width: 77*fem,
                          height: 57*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(22*fem),
                            child: Image.asset(
                              'assets/page-1/images/sand-watch.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}
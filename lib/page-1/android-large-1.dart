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
        // androidlarge1fHA (0:3)
        padding: EdgeInsets.fromLTRB(124*fem, 643*fem, 102*fem, 83*fem),
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/spookyghostv08-1-bg.gif',
            ),
          ),
        ),
        child: TextButton(
          // playLeC (4:92)
          onPressed: () {},
          style: TextButton.styleFrom (
            padding: EdgeInsets.zero,
          ),
          child: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration (
              border: Border.all(color: Color(0xff1400ff)),
              color: Color(0xffd9d9d9),
              borderRadius: BorderRadius.circular(26*fem),
              boxShadow: [
                BoxShadow(
                  color: Color(0x3f3909f8),
                  offset: Offset(0*fem, 4*fem),
                  blurRadius: 2*fem,
                ),
              ],
            ),
            child: Center(
              onPressed: () {
                Navigator.pushNamed(context, '/android-large-2');
              },
              child: Text(
                'Play',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 48*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2125*ffem/fem,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff0812ee),
                ),
              ),
            ),
          ),
        ),
      ),
          );
  }
}
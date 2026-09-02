import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginScreen extends StatefulWidget {
  const new({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      resizeToAvoidBottomInset: false,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Image.asset(
              'assets/image/Group 12606 (1).png',
              width: 280.79.w,
              height: 280.79.h,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(height: 29.11.h),
          Align(
            alignment: Alignment.center,
            child: Text(
              "Sign In",
              style: TextStyle(fontSize: 40.sp, fontWeight: FontWeight.bold),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Text(
              "We’ve already met!",
              style: TextStyle(fontSize: 14.sp, color: Color(0x70131A2E)),
            ),
          ),
          SizedBox(height: 83.h),
          Align(
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 330.w,
                  height: 75.h,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 330.w,
                        height: 64.h,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFFDCDCDC)),
                          borderRadius: BorderRadius.circular(12.r),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          
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
    );
  }
}

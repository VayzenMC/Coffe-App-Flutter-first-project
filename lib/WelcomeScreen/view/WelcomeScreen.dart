import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../LoginScreen/view/LoginScreen.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,

        children: [
          SizedBox(height: 60.h),
          Align(
            alignment: Alignment.center,
            child: Image.asset(
              'assets/icon/Frame 12609.png',
              width: 145.w,
              height: 68.61.h,
            ),
          ),
          SizedBox(height: 43.39.h),
          Image.asset('assets/image/Group 12606.png'),
          SizedBox(height: 1.83.h),
          Text(
            "Find your favorite",
            style: TextStyle(fontSize: 30.sp, color: Color(0xFF131A2E)),
          ),
          SizedBox(height: 4.h),
          Text(
            "Coffee Taste!",
            style: TextStyle(fontSize: 36.sp, color: Color(0xFF131A2E)),
          ),
          SizedBox(height: 7.h),
          Text(
            "We’re coffee shop, beer and wine bar,\n & event space for performing arts",
            style: TextStyle(fontSize: 14.sp, color: Color(0x70131A2E)),
          ),
          SizedBox(height: 32.h),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const LoginScreen()),
              );
            },
            child: Container(
              width: 172.w,
              height: 49.h,
              decoration: BoxDecoration(
                color: Color(0xFF55433C),
                borderRadius: BorderRadius.circular(500.r),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: 21.37.w),
                  Text(
                    "Get Started",
                    style: TextStyle(
                      color: Color(0xFFFFFFFF),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Container(
                    width: 42.w,
                    height: 42.h,
                    decoration: BoxDecoration(
                      color: Color(0xFFA97C37),
                      borderRadius: BorderRadius.circular(500.r),
                    ),
                    child: Align(
                      alignment: Alignment.center,
                      child: Image.asset("assets/icon/arrow_forward.png"),
                    ),
                  ),
                  SizedBox(width: 3.35.w),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

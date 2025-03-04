import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
            'Breakfast',
            style: TextStyle(
                color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.white,
          elevation: 0.0,
          centerTitle: true,
          leading: GestureDetector(
            onTap: appBar,
            child: Container(
              margin: EdgeInsets.all(10),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Color(0xFFF5F5F7),
                borderRadius: BorderRadius.circular(10),
              ),
              child: SvgPicture.asset(
                'assets/icons/Arrow - Left 2.svg',
                height: 20,
                width: 20,
              ),
            ),
          ),
          actions: [
            GestureDetector(
              onTap: appBar,
              child: Container(
                margin: EdgeInsets.all(10),
                alignment: Alignment.center,
                width: 30,
                decoration: BoxDecoration(
                  color: Color(0xFFF5F5F7),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: SvgPicture.asset(
                  'assets/icons/dots.svg',
                  height: 5,
                  width: 5,
                ),
              ),
            ),
          ]),
    );
  }

  void appBar() {}
}

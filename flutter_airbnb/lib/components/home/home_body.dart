import 'package:flutter/material.dart';
import 'home_body_banner.dart';
import 'home_body_popular.dart';
import 'package:flutter_airbnb/size.dart';

class HomeBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double bodyWidth = getBodyWidth(context);

    return Align(
      child: SizedBox(
        width: bodyWidth,
        child: Column(
          children: [
            HomeBodyBanner(),
            HomeBodyPopular(),
          ],
        ),
      ),
    );
  }
}

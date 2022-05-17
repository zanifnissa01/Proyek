import 'package:flutter/material.dart';

import '../../../size_config.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DiscountBanner extends StatelessWidget {
  const DiscountBanner({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>> categories = [
      {"icon": "assets/icons/Flash Icon.svg", "text": "Agenda"},
      {"icon": "assets/icons/Bill Icon.svg", "text": "Riwayat"},
      {"icon": "assets/icons/Game Icon.svg", "text": "Unduhan"},
      {"icon": "assets/icons/Gift Icon.svg", "text": "Pesan"},
      {"icon": "assets/icons/Discover.svg", "text": "More"},
    ];
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        // height: 90,
        width: double.infinity,
        margin: EdgeInsets.all(getProportionateScreenWidth(20)),
        padding: EdgeInsets.symmetric(
          horizontal: getProportionateScreenWidth(20),
          vertical: getProportionateScreenWidth(15),
        ),
        decoration: BoxDecoration(
          color: Color(0xFF4A3298),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Text.rich(
          TextSpan(
            style: TextStyle(color: Colors.white),
            children: [
              TextSpan(text: "A Summer Surpise\n"),
              TextSpan(
                text: "Cashback 20%",
                style: TextStyle(
                  fontSize: getProportionateScreenWidth(24),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

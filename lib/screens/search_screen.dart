import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:my_first_flutter_app/utils/app_layout.dart';

import '../utils/app_styles.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Styles.bgColor,
      body: ListView(
        children: [
          Gap(AppLayout.getHeight(40)),
          Text("What Are \nYou Loking For?",style: Styles.headLineStyle1.copyWith(fontSize: 35),)
        ],
      ),
    );
  }
}

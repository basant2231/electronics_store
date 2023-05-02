import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:electronics_store/constants.dart';
import 'package:electronics_store/widgets/home/home_body.dart';

import '../widgets/appbar.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: homeAppBar(),
      body: HomeBody(),
    );
  }

}
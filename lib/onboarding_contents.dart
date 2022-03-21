import 'package:flutter/material.dart';

class OnboardingContents {
  final String title;
  final String image;
  final String desc;

  OnboardingContents(
      {required this.title, required this.image, required this.desc});
}

List<OnboardingContents> contents = [
  OnboardingContents(
    title: "Welcome to H&S Microfinance",
    image: "assets/images/cash-loans.svg",
    desc: "Let's take you through the app",
  ),
  OnboardingContents(
    title: "Get loans instantly",
    image: "assets/images/getloansintantly.gif",
    desc:
        "Get loans at the tap of a button.",
  ),
  OnboardingContents(
    title: "You also get to invest with us ",
    image: "assets/images/letsdivein.gif",
    desc:
        "Let's dive right in .",
  ),
];

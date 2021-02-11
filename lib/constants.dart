import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:trafic_ui/size_config.dart';

const kTextColor = Colors.black;
const kPrimaryColor = Color(0xFFFF7643);
const kSecondaryColor = Color(0xFF979797);
const kAnimationDuration = Duration(milliseconds: 200);


// Form Error
final RegExp emailValidatorRegExp =
RegExp(r"^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
const String kEmailNullError = "Please Enter your email";
const String kInvalidEmailError = "Please Enter Valid Email";
const String kPassNullError = "Please Enter your password";
const String kShortPassError = "Password is too short";
const String kMatchPassError = "Passwords don't match";
const String kNamelNullError = "Please Enter your name";
const String kPhoneNumberNullError = "Please Enter your phone number";
const String kAddressNullError = "Please Enter your address";


final headingStyle = TextStyle(
  fontSize: getProportionateScreenWidth(28),
  fontWeight: FontWeight.bold,
  color: Colors.black,
  height: 1.5,
);

SnackBar snackBar = SnackBar(
  elevation: 6.0,
  backgroundColor: kPrimaryColor,
  behavior: SnackBarBehavior.floating,
  shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(20))
  ),
  content: Text(
    'Hello',
    style: TextStyle(color: Colors.white),
  ),
);

const defaultDuration = Duration(milliseconds: 250);
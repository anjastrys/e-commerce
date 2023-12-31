import 'package:ecommerce/pages/cart_page.dart';
import 'package:ecommerce/pages/home/main_page.dart';
import 'package:ecommerce/pages/sign_in_page.dart';
import 'package:ecommerce/pages/sign_up_page%20.dart';
import 'package:ecommerce/pages/splash_page.dart';
import 'package:flutter/material.dart';
import 'theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashPage(),
        '/sign-in': (context) => SignInPage(),
        '/sign-up': (context) => SignUpPage(),
        '/home': (context) => MainPage(),
        '/cart': (context) => CartPage(),
      },
    );
  }
}

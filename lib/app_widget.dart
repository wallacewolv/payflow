import 'package:flutter/material.dart';
import 'package:payflow/modules/login/login_page.dart';
import 'shared/themes/app_colors.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pay Flow',
      theme: ThemeData(
        primaryColor: AppColors.primary,
      ),
      // home: SplashPage(),
      home: LoginPage(),
      // home: HomePage(),
    );
  }
}

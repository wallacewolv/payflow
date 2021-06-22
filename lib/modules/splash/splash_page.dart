import 'package:flutter/material.dart';
import 'package:payflow/shared/themes/app_colors.dart';
import 'package:payflow/shared/themes/app_images.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: AppColors.background,
      body: Container(
        width: size.width,
        height: size.height,
        child: Stack(
          children: [
            Center(
              child: Image.asset(
                AppImages.union,
                width: size.width * 0.64,
                height: size.height * 0.46,
              ),
            ),
            Center(
              child: Image.asset(
                AppImages.logoFull,
                width: size.width * 0.43,
                height: size.height * 0.17,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

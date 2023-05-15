import 'package:ecom_king/consts/colors.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/vector2.png',
              height: 72,
              width: 72,
            ),
            20.heightBox,
            'Welcome to ecom-king'.text.color(darkblue).size(20).bold.make(),
            10.heightBox,
            'Sign in to continue'
                .text
                .size(12)
                .color(greycolor)
                .semiBold
                .make(),
            28.heightBox,
            TextFormField(
              decoration: InputDecoration(
                hintText: 'Your Email',
                hintStyle: const TextStyle(color: greycolor),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
                prefixIcon: Image.asset(
                  'assets/icons/email.png',
                  color: greycolor,
                  height: 2,
                  width: 20,
                ).px(18),
              ),
            ),
          ],
        ).px16(),
      ),
    );
  }
}

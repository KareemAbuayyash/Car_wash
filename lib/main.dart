import 'package:car_wash/features/auth/presentation/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CarWashApp());
}

class CarWashApp extends StatelessWidget {
  const CarWashApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Car Wash',
      debugShowCheckedModeBanner: false,
      home: const LoginPage(),
    );
  }
}

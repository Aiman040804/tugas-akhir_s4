import 'package:flutter/material.dart';
import 'login.dart';
import 'login2.dart';
import 'login3.dart';
import 'home.dart';
import 'biologiy.dart'; // Tambahkan import ini

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E-Learning App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginScreen(),
        '/login2': (context) => const Login2Screen(),
        '/login3': (context) => const Login3Screen(),
        '/home': (context) => const HomeScreen(),
        '/biologiy': (context) => const BiologiyScreen(), // Tambahkan route ini
      },
    );
  }
}

import 'package:flutter/material.dart';

class BiologiyScreen extends StatelessWidget {
  const BiologiyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0x54B4B1FF), Color(0xFF13042F)],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              top: 40,
              left: 26,
              child: const Text(
                'Choose your interests',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'Plus Jakarta Sans',
                ),
              ),
            ),
            Positioned(
              top: 380,
              left: 49,
              child: GestureDetector(
                onTap: () {
                  // TODO: Navigate to Pembelajaran screen
                },
                child: Container(
                  width: 277,
                  height: 52,
                  decoration: BoxDecoration(
                    color: Colors.deepPurple, // Ganti dengan warna sesuai tema kamu
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Center(
                    child: Text(
                      'Pembelajaran',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.w700,
                        fontFamily: 'Plus Jakarta Sans',
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 463,
              left: 49,
              child: GestureDetector(
                onTap: () {
                  // TODO: Navigate to Quiz screen
                },
                child: Container(
                  width: 277,
                  height: 52,
                  decoration: BoxDecoration(
                    color: Colors.deepPurple, // Ganti dengan warna sesuai tema kamu
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Center(
                    child: Text(
                      'Quiz',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.w700,
                        fontFamily: 'Plus Jakarta Sans',
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

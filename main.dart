import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  // conts membuat widget di simpan di memory, sehingga tidak perlu  buat widget baru setiap aplikasim dipanggil
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          // decoration: const BoxDecoration(
          //   gradient: LinearGradient(
          //     colors: [
          //     ],
          //     begin: Alignment.topLeft,
          //     end: Alignment.bottomRight,
          //   ),
          // ),
          child: const GradientContainer(
                Color.fromARGB(255,41,24,71),
                Color.fromARGB(255, 173, 56, 194)
            )
        ),
      ),
    ),
  );
}

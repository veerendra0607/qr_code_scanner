import 'package:flutter/material.dart';
import 'package:qr_code/qr_scanner.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          appBarTheme:
              AppBarTheme(backgroundColor: Colors.transparent, elevation: 0.0)),
      home: QRScanner(),
      debugShowCheckedModeBanner: false,
      title: "QR Code Scanner",
    );
  }
}

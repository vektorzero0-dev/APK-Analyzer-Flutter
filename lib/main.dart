import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('APK Static Analyzer')),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () => launchUrl(Uri.parse('https://wa.me/6282371729760')),
                child: const Text('Hubungi WA (082371729760)'),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () => launchUrl(Uri.parse('mailto:vektorzero0@gmail.com')),
                child: const Text('Kirim Email (vektorzero0@gmail.com)'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

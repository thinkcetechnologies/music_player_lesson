import 'package:flutter/material.dart';
import 'package:thinkce_music_player/pages/screens/splash_screen_page.dart';

void main(){
  runApp(const MusicPlayerApp());
}

class MusicPlayerApp extends StatelessWidget {
  const MusicPlayerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashScreenPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

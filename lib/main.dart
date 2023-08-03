import 'package:flutter/material.dart';
import 'package:video_streaming/di/injector.dart';
import 'package:video_streaming/presentation/app/app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp();
  initInjector();
  // await i.get<AuthRepositoryInt>().signInAnonymously();
  runApp(const VideoStreamingApp());
}

// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDQIANQwgIi32XLBb_N9GYT4CwQs7eTBQU',
    appId: '1:728247845817:web:7a51290b7f26bb89902c68',
    messagingSenderId: '728247845817',
    projectId: 'whatsappclone-4cb07',
    authDomain: 'whatsappclone-4cb07.firebaseapp.com',
    storageBucket: 'whatsappclone-4cb07.appspot.com',
    measurementId: 'G-FLXJXP7X7W',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAY_Kt7gZCLcvuSU6H3DaZDsWP-BqvXNTE',
    appId: '1:728247845817:android:00a02e29b538049b902c68',
    messagingSenderId: '728247845817',
    projectId: 'whatsappclone-4cb07',
    storageBucket: 'whatsappclone-4cb07.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCH9ypKr222btazaQSL8kNy3_O_v12SCGI',
    appId: '1:728247845817:ios:8b8fe60b524eb7eb902c68',
    messagingSenderId: '728247845817',
    projectId: 'whatsappclone-4cb07',
    storageBucket: 'whatsappclone-4cb07.appspot.com',
    iosClientId: '728247845817-1fj07heft9pt2q3ua2i7iaav46lo7n2p.apps.googleusercontent.com',
    iosBundleId: 'com.example.whatsapp',
  );
}

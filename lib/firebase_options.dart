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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCEe_T1j2r0y2fiYYqBodLSrDNJtoXIDgo',
    appId: '1:726047082542:android:a277f55b67417437c5f7bf',
    messagingSenderId: '726047082542',
    projectId: 'mynotes-flutter-ttwwqq',
    storageBucket: 'mynotes-flutter-ttwwqq.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB5tudeYXDaY0FbCv-1A_xVPWNVG679KJA',
    appId: '1:726047082542:ios:2339147753d70419c5f7bf',
    messagingSenderId: '726047082542',
    projectId: 'mynotes-flutter-ttwwqq',
    storageBucket: 'mynotes-flutter-ttwwqq.appspot.com',
    iosClientId: '726047082542-9jiuhptmlnjbetsp3atbvvd1p5gbv8vj.apps.googleusercontent.com',
    iosBundleId: 'com.example.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB5tudeYXDaY0FbCv-1A_xVPWNVG679KJA',
    appId: '1:726047082542:ios:2339147753d70419c5f7bf',
    messagingSenderId: '726047082542',
    projectId: 'mynotes-flutter-ttwwqq',
    storageBucket: 'mynotes-flutter-ttwwqq.appspot.com',
    iosClientId: '726047082542-9jiuhptmlnjbetsp3atbvvd1p5gbv8vj.apps.googleusercontent.com',
    iosBundleId: 'com.example.mynotes',
  );
}

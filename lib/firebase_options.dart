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
    apiKey: 'AIzaSyBpZGOQHx9XtOTVXao4NdJzz2MCV0oniuI',
    appId: '1:894802442717:web:c55945b6f7b29dc99d1e34',
    messagingSenderId: '894802442717',
    projectId: 'mynotes-fbase-flutter',
    authDomain: 'mynotes-fbase-flutter.firebaseapp.com',
    storageBucket: 'mynotes-fbase-flutter.appspot.com',
    measurementId: 'G-NHGVJK0DN6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyApPuuqFSAOUf_c5RmKfl9aMRhcEkaYBH4',
    appId: '1:894802442717:android:b5dadc26a61dfb359d1e34',
    messagingSenderId: '894802442717',
    projectId: 'mynotes-fbase-flutter',
    storageBucket: 'mynotes-fbase-flutter.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBKUs7wiWfFZSig-ZeWonTeYCAAOregX_0',
    appId: '1:894802442717:ios:7f89c850084823639d1e34',
    messagingSenderId: '894802442717',
    projectId: 'mynotes-fbase-flutter',
    storageBucket: 'mynotes-fbase-flutter.appspot.com',
    iosClientId: '894802442717-cd50frkfi4tphkukgn0pvb79cuufcl7o.apps.googleusercontent.com',
    iosBundleId: 'com.fabou78.mynotes',
  );
}
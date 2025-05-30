// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyDBA5t-lzreqFnMaiVdkGFnYTVe76zFPJE',
    appId: '1:577931871150:web:6ac5b65c3eeb403f83be3f',
    messagingSenderId: '577931871150',
    projectId: 'inventoryapp-a68a9',
    authDomain: 'inventoryapp-a68a9.firebaseapp.com',
    storageBucket: 'inventoryapp-a68a9.firebasestorage.app',
    measurementId: 'G-K8WPT84448',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBsYvXj-NT7aNV-XQQqbod36G_quzrkK6A',
    appId: '1:577931871150:android:99341b03d4834b9c83be3f',
    messagingSenderId: '577931871150',
    projectId: 'inventoryapp-a68a9',
    storageBucket: 'inventoryapp-a68a9.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDS8k0LzWnxuSDK38OnCGp6c1BpQA81x8A',
    appId: '1:577931871150:ios:ec9d5f6be50680c083be3f',
    messagingSenderId: '577931871150',
    projectId: 'inventoryapp-a68a9',
    storageBucket: 'inventoryapp-a68a9.firebasestorage.app',
    iosBundleId: 'com.example.project2',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDBA5t-lzreqFnMaiVdkGFnYTVe76zFPJE',
    appId: '1:577931871150:web:a08fbe728efe458683be3f',
    messagingSenderId: '577931871150',
    projectId: 'inventoryapp-a68a9',
    authDomain: 'inventoryapp-a68a9.firebaseapp.com',
    storageBucket: 'inventoryapp-a68a9.firebasestorage.app',
    measurementId: 'G-BPEEFK1BGL',
  );

}
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBH_ghZUi72fJ-_cnQV0rcOMLj4XCkK5-E",
            authDomain: "flutterflow-demo-781fa.firebaseapp.com",
            projectId: "flutterflow-demo-781fa",
            storageBucket: "flutterflow-demo-781fa.firebasestorage.app",
            messagingSenderId: "761690586759",
            appId: "1:761690586759:web:95a413c3996c5129354222",
            measurementId: "G-4FW8CBCBSZ"));
  } else {
    await Firebase.initializeApp();
  }
}

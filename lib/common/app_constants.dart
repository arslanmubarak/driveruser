import 'dart:io';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:restart_tagxi/db/app_database.dart';
import '../features/language/domain/models/language_listing_model.dart';

class AppConstants {
  static const String title = 'GoMuza';
  static const String baseUrl = 'https://ridego.muzaitechsols.space';

  /// 🔥 Firebase Keys
  static String firebaseApiKey = Platform.isAndroid
      ? "ANDROID_FIREBASE_API_KEY"
      : "IOS_FIREBASE_API_KEY";

  static String firebaseAppId = Platform.isAndroid
      ? "1:329276286714:android:ANDROID_APP_ID"
      : "1:329276286714:ios:IOS_APP_ID";

  static String firebasemessagingSenderId = "329276286714";

  static String firebaseProjectId = "gomuza-940f";

  static String firebaseStorageBucket =
      "gomuza-940f4.firebasestorage.app";

  /// 🗺 Google Maps Key
  static String mapKey =
      Platform.isAndroid ? "AIzaSyAe2y0_JY7AM3LEm38rhpu5-JrpbyJENys" : "IOS_MAP_KEY";

  static const String stripPublishKey = '';

  /// 🌍 Languages
  static List<LocaleLanguageList> languageList = [
    LocaleLanguageList(name: 'English', lang: 'en'),
    LocaleLanguageList(name: 'Arabic', lang: 'ar'),
    LocaleLanguageList(name: 'Azerbaijani', lang: 'az'),
    LocaleLanguageList(name: 'French', lang: 'fr'),
    LocaleLanguageList(name: 'Spanish', lang: 'es'),
  ];

  static String packageName = '';
  static String signKey = '';
  static LatLng currentLocations = const LatLng(0, 0);
}

AppDatabase db = AppDatabase();
bool isAppMapChange = false;

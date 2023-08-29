import 'package:flutter/material.dart';
import 'package:learnigram/helpers/icons.dart';
import 'package:learnigram/helpers/icons.dart';
import 'package:learnigram/main.dart';

import 'Strings.dart';

const appName = 'Learnigram';

const String appbartitle = 'Learnigram';
const String andoidPackageName = 'com.app.learnigram';

//change this url to set your URL in app
String webinitialUrl = 'https://learnigram.com.ng/';
const String firstTabUrl = 'https://learnigram.com.ng/';

//keep local content of pages of setting screen
const String aboutPageURL = 'https://learnigram.com.ng/about-us';

const String aboutGroupsURL = 'https://learnigram.com.ng/groups';

const String aboutCoursesURL = 'https://course.learnigram.com.ng/';

const String aboutMarketPlaceURL = 'https://learnigram.com.ng/marketplace/';

const String aboutDocURL = 'https://learnigram.com.ng/doc/';

const String privacyPageURL = 'https://learnigram.com.ng/';
const String termsPageURL = 'https://learnigram.com.ng/';

//Change App id of android and IOS app
const String androidAppId = andoidPackageName;

const String iOSAppId = '';

const String shareAppTitle = appName;
const String shareiOSAppMessage =
    'Download $appName App from this link : $appstoreURLIos';
const String shareAndroidAppMessge =
    'Download $appName App from this link : $playstoreURLAndroid';

const String playstoreURLAndroid =
    'https://play.google.com/store/apps/details?id=$androidAppId';
const String appstoreURLIos = 'https://testflight.apple.com/join/l6t5kD1G';

//To turn on/off ads
const bool showInterstitialAds = true;
const bool showBannerAds = true;
const bool showOpenAds = false;

//To turn on/off display of bottom navigation bar
const bool showBottomNavigationBar = false;

//To show/remove splash screen
const bool showSplashScreen = true;

//To show/remove onboarding screen
const bool showOnboardingScreen = true;

//To remove/display header/footer of website
const bool hideHeader = false;
const bool hideFooter = false;

//Ids for interstitial Ad
const androidInterstitialAdId = 'ca-app-pub-2679412947864190/6411638401';
const iosInterstitialAdId = 'ca-app-pub-2679412947864190/64116384010';

//Ids for banner Ad
const androidBannerAdId = 'ca-app-pub-2679412947864190/2484001683';
const iosBannerAdId = 'ca-app-pub-2679412947864190/2484001683';

//Ids for app open Ad
const androidOpenAdId = 'ca-app-pub-3940256099942544/3419835294';
const iosOpenAdId = 'ca-app-pub-3940256099942544/5662855259';

//icon to set when get firebase messages
const String notificationIcon = '@mipmap/ic_launcher_squircle';

//path to icons   *** don't change these values**
const String iconPath = 'assets/icons/';

//turn on/off enable storage permission
const bool isStoragePermissionEnabled = false;

//add / remove tabs here
List navigationTabs(BuildContext context) => [
      {
        'url': firstTabUrl,
        'label': CustomStrings.home,
        'icon': Theme.of(context).colorScheme.homeIcon
      },
      {
        'url': webinitialUrl,
        'label': CustomStrings.groups,
        'icon': Theme.of(context).colorScheme.groupsIcon
      },
      {
        'url': webinitialUrl,
        'label': CustomStrings.courses,
        'icon': Theme.of(context).colorScheme.coursesIcon
      },
      {
        'url': webinitialUrl,
        'label': CustomStrings.marketplace,
        'icon': Theme.of(context).colorScheme.marketplaceIcon
      },
      {
        'url': webinitialUrl,
        'label': CustomStrings.doc,
        'icon': Theme.of(context).colorScheme.docsIcon
      },
    ];

//copy your  one-signal android app id
const oneSignalAndroidAppId =
    'NWIwZWZiMDUtMzMxMC00ODQ0LWFkOGQtZjk1YTg2NzQxNGM0';

//copy your  one-signal ios app id
const oneSignalIOSAppId = '';

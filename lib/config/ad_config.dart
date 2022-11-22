import 'dart:io';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class AdConfig {


  //Enable or Disable Ads
  static const bool isAdsEnabled = true;

  //Set user clicks to show ads in the content description screen
  // Demo keys
  final int userClicksAmountsToShowEachAd = 3;

  static const String appIdAndroid = 'ca-app-pub-1711941114870988~3515385517';
  static const String appIdiOS = 'ca-app-pub-1711941114870988~8576140501';

  static const String interstitialAdUnitIdAndroid = 'ca-app-pub-3940256099942544/1033173712';
  static const String interstitialAdUnitIdiOS = 'ca-app-pub-3940256099942544/1033173712';

  static const String rewardedVideoAdUnitIdAndroid = 'ca-app-pub-3940256099942544/5354046379';
  static const String rewardedVideoAdUnitIdiOS = 'ca-app-pub-3940256099942544/5354046379';

  static const String bannerAdUnitIdAndroid = 'ca-app-pub-3940256099942544/6300978111';
  static const String bannerAdUnitIdiOS = 'ca-app-pub-3940256099942544/6300978111';

/* Live keys
  static const String appIdAndroid = 'ca-app-pub-1711941114870988~3515385517';
  static const String appIdiOS = 'ca-app-pub-1711941114870988~8576140501';

  static const String interstitialAdUnitIdAndroid = 'ca-app-pub-1711941114870988/6496772071';
  static const String interstitialAdUnitIdiOS = 'ca-app-pub-1711941114870988/1627588774';

  static const String rewardedVideoAdUnitIdAndroid = 'ca-app-pub-1711941114870988/2645404394';
  static const String rewardedVideoAdUnitIdiOS = 'ca-app-pub-1711941114870988/4497294690';

  static const String bannerAdUnitIdAndroid = 'ca-app-pub-1711941114870988/2749098754';
  static const String bannerAdUnitIdiOS = 'ca-app-pub-1711941114870988/2836976080';
*/







  // -- Don't edit these --
  
  Future initAdmob ()async {
    await MobileAds.instance.initialize();
  }


  String getAdmobAppId () {
    if(Platform.isAndroid){
      return appIdAndroid;
    } 
    else{
      return appIdiOS;
    }
  }

  String getBannerAdUnitId (){
    if(Platform.isAndroid){
      return bannerAdUnitIdAndroid;
    }
    else{
      return bannerAdUnitIdiOS;
    }
  }

  String getInterstitialAdUnitId (){
    if(Platform.isAndroid){
      return interstitialAdUnitIdAndroid;
    }
    else{
      return interstitialAdUnitIdiOS;
    }
  }

  String getRewardedVideoAdUnitId (){
    if(Platform.isAndroid){
      return rewardedVideoAdUnitIdAndroid;
    }
    else{
      return rewardedVideoAdUnitIdiOS;
    }
  }

  
}
Pod::Spec.new do |s|
  s.name = "Google-AdMob-Ads-SDK"
  s.version = "6.6.0"
  s.summary = "Google AdMob Ads SDK."
  s.description = "The Google AdMob Ads SDK allows developers to easily incorporate mobile-friendly text and image banners as well as rich, full-screen web apps known as interstitials."
  s.homepage = "https://developers.google.com/mobile-ads-sdk/docs/"

  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
Copyright 2009 - 2013 Google, Inc. All rights reserved.
LICENSE
  }
  s.author = 'Google Inc.'
  s.source = { :http => "http://dl.google.com/googleadmobadssdk/googleadmobadssdkios.zip" }
  s.platform = :ios

  s.source_files = 'GoogleAdMobAdsSDKiOS-6.6.0/*.h', 'GoogleAdMobAdsSDKiOS-6.6.0/Add-ons/Search/*.h', 'GoogleAdMobAdsSDKiOS-6.6.0/Add-ons/Mediation/*.h', 'GoogleAdMobAdsSDKiOS-6.6.0/Add-ons/DoubleClick/*.h'
  s.preserve_paths = 'GoogleAdMobAdsSDKiOS-6.6.0'

  s.framework = %w{AudioToolbox MessageUI SystemConfiguration CoreGraphics AdSupport StoreKit}
  s.library = 'GoogleAdMobAds'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Google-AdMob-Ads-SDK/GoogleAdMobAdsSDKiOS-6.6.0"' }
end
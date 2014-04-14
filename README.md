openssl-android
===============

A version of the official Android OpenSSL setup to build standalone for use in app (openssl-1.0.1g)

Based on https://github.com/FellowTraveler/openssl-android (commit bfa0beed77b810ef98e73cf157ee228d777b11c1, OpenSSL 1.0.1e), updated to OpenSSL 1.0.1g (Heartbleed fix) by merging it with git://github.com/android/platform_external_openssl.git (commit df2735d4aecddaa4063dd81fa8a45930f0133ba3).

NB: 

- Only armeabi build, see jni/Application.mk
- Crypto/cms removed from the build

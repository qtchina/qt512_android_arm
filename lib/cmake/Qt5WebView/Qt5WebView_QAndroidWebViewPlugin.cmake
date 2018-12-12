
add_library(Qt5::QAndroidWebViewPlugin MODULE IMPORTED)

_populate_WebView_plugin_properties(QAndroidWebViewPlugin RELEASE "webview/libqtwebview_android.so")

list(APPEND Qt5WebView_PLUGINS Qt5::QAndroidWebViewPlugin)

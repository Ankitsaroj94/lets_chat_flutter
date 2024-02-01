// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'package:flutter/material.dart';
// ignore: unnecessary_import
import 'package:flutter/widgets.dart';

class Navigationservices {
static GlobalKey<NavigatorState>
 navigatorKey = GlobalKey<NavigatorState>();


  void removeAndNavigateToRoute(String _route)
  {
  navigatorKey.currentState?.popAndPushNamed(_route);

  
  }


  void navigateToRoute(String _route)
  {
  navigatorKey.currentState?.pushNamed(_route);
  }

void navigateToPage(Widget _page)
  {
  navigatorKey.currentState?.push(
    MaterialPageRoute(
      builder:(buildcontextContext){
        return _page;
      }),);
  }
  void goBack(){
    navigatorKey.currentState?.pop();
  }
}

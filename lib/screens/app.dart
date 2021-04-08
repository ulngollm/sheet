import 'package:flutter/cupertino.dart';
import 'package:sheet/screens/home.dart';
import 'package:sheet/icon/icons.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoTabScaffold(
      tabBar: CupertinoTabBar(
        items: [
          BottomNavigationBarItem(icon: Icon(CustomIcon.main)),
          BottomNavigationBarItem(icon: Icon(CustomIcon.pin)),
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.list_bullet)),
          BottomNavigationBarItem(icon: Icon(CustomIcon.profile)),

        ],
      ),
      tabBuilder: (context, index){
        CupertinoTabView tabView;
        tabView = CupertinoTabView(builder: (context)=>Home());
        return tabView;
      },
    );
  }
}
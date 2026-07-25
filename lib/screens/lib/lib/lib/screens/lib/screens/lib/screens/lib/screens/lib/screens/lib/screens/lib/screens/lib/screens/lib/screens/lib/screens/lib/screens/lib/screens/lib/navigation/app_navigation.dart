// PeacePoint Navigation
//
// Controls movement between app screens.

class AppNavigation {
  List<String> availableScreens = [
    "Home",
    "Calm Now",
    "Trigger Tracker",
    "Journal",
    "Progress",
    "Safety Plan",
    "Hope Box",
    "Settings",
  ];

  String currentScreen = "Home";

  void openScreen(String screenName) {
    currentScreen = screenName;
  }
}

// PeacePoint Home Buttons
//
// Main navigation buttons shown on the home screen.

class HomeButtons {
  List<String> buttons = [
    "Calm Now",
    "Trigger Tracker",
    "Journal",
    "Progress",
    "Safety Plan",
    "Hope Box",
    "Settings",
  ];

  String selectedButton = "";

  void selectButton(String button) {
    selectedButton = button;
  }
}

// PeacePoint Journal
//
// Allows users to write and save personal reflections.

class JournalScreen {
  String title = "Journal";

  List<String> entries = [];

  void addEntry(String entry) {
    entries.add(entry);
  }

  String message =
      "Your thoughts matter. Take a moment to reflect.";
}

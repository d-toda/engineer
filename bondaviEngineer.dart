import 'dart:async';

class BondaviEngineer {
  BondaviEngineer(){
    // every 3 months, check if the work is meaningful.
    final duration = Duration(days: 90);
    Timer.periodic(duration, (_) => isWorking = isWorkingHappily && isDoingCoolWork);
  }

  // false if no longer working
  bool isWorking = true;

  String workToDo = "Develop a new app";

  String whereToWork = "Your place";

  String developmentKit(String preference) => preference == null
      ? "Flutter"
      : preference;

  // FYI : current intern works about 100 horus month (He was not experienced).
  double get workHours => worksToDo / productivity;

  // change if necessity changes
  double numMeetingPerWeek = 1.0;

  String meetingMethod(bool preferFaceToFace) => preferFaceToFace
      ? "Face to face"
      : "Zoom";

  // keep changing while working
  bool isWorkingHappily;
  bool isDoingCoolWork;
  double worksToDo;
  double productivity;
}

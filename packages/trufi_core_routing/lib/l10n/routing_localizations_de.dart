// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'routing_localizations.dart';

// ignore_for_file: type=lint

/// The translations for German (`de`).
class RoutingLocalizationsDe extends RoutingLocalizations {
  RoutingLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String get prefsWalkingSpeed => 'Gehgeschwindigkeit';

  @override
  String get prefsSpeedSlow => 'Langsam';

  @override
  String get prefsSpeedNormal => 'Normal';

  @override
  String get prefsSpeedFast => 'Schnell';

  @override
  String get prefsMaxWalkDistance => 'Maximale Gehentfernung';

  @override
  String get prefsNoLimit => 'Kein Limit';

  @override
  String get prefsTransportModes => 'Verkehrsmittel';

  @override
  String get prefsModeTransit => 'ÖPNV';

  @override
  String get prefsModeWalk => 'Zu Fuß';

  @override
  String get prefsModeBicycle => 'Fahrrad';

  @override
  String get prefsWheelchairAccessible => 'Rollstuhlgerecht';

  @override
  String get prefsWheelchairOn => 'Routen vermeiden Treppen und steile Hänge';

  @override
  String get prefsWheelchairOff => 'Alle Routen einschließen';

  @override
  String serviceActiveClosesAt(String time) {
    return 'Aktiv · schließt um $time';
  }

  @override
  String serviceClosedOpensAt(String time) {
    return 'Geschlossen · öffnet um $time';
  }

  @override
  String serviceClosedOpensDayAt(String day, String time) {
    return 'Geschlossen · öffnet $day um $time';
  }

  @override
  String get serviceClosed => 'Geschlossen';

  @override
  String get serviceTomorrow => 'morgen';

  @override
  String get trufiPlannerDescriptionLocal =>
      'Funktioniert offline mit in der App enthaltenen GTFS-Daten.';

  @override
  String get trufiPlannerDescriptionRemote =>
      'Eigene Routenberechnungs-Engine, die über unser Backend bereitgestellt wird.';

  @override
  String get trufiPlannerInfoTitle => 'Über Trufi Planner';

  @override
  String get trufiPlannerInfoLocalLine1 =>
      'Trufi Planner ist unsere eigene Routenberechnungs-Engine (nicht OTP).';

  @override
  String get trufiPlannerInfoLocalLine2 =>
      'In dieser mobilen Version läuft sie vollständig offline und verwendet die in der App enthaltenen GTFS-Daten. Daher können die Ergebnisse von denen anderer Online-Routenplaner abweichen.';

  @override
  String get trufiPlannerInfoRemoteLine1 =>
      'Trufi Planner ist unsere eigene Routenberechnungs-Engine (nicht OTP).';

  @override
  String get trufiPlannerInfoRemoteLine2 =>
      'Diese Webversion greift auf unseren Server zu. Die Ergebnisse können sich von OTP unterscheiden, da ein anderer Algorithmus und andere Daten verwendet werden.';
}

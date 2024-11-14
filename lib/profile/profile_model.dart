import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'profile_widget.dart' show ProfileWidget;
import 'package:flutter/material.dart';

class ProfileModel extends FlutterFlowModel<ProfileWidget> {
  ///  Local state fields for this page.

  List<IndicatifsRecord> indicatifs = [];
  void addToIndicatifs(IndicatifsRecord item) => indicatifs.add(item);
  void removeFromIndicatifs(IndicatifsRecord item) => indicatifs.remove(item);
  void removeAtIndexFromIndicatifs(int index) => indicatifs.removeAt(index);
  void insertAtIndexInIndicatifs(int index, IndicatifsRecord item) =>
      indicatifs.insert(index, item);
  void updateIndicatifsAtIndex(
          int index, Function(IndicatifsRecord) updateFn) =>
      indicatifs[index] = updateFn(indicatifs[index]);

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Firestore Query - Query a collection] action in Profile widget.
  List<IndicatifsRecord>? lesIndicatifs;
  // Stores action output result for [Firestore Query - Query a collection] action in Container widget.
  List<PrefecturesRecord>? prefecturesOutput;
  // Stores action output result for [Backend Call - Read Document] action in Container widget.
  UsersRecord? userConnected;
  // Stores action output result for [Firestore Query - Query a collection] action in Container widget.
  List<PrefecturesRecord>? prefectures2Output;
  // Stores action output result for [Backend Call - Read Document] action in Container widget.
  UsersRecord? userConnected2;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}

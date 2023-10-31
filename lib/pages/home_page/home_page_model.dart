import '/components/dark_light_switch_large_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:provider/provider.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for DarkLightSwitchLarge component.
  late DarkLightSwitchLargeModel darkLightSwitchLargeModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    darkLightSwitchLargeModel =
        createModel(context, () => DarkLightSwitchLargeModel());
  }

  void dispose() {
    unfocusNode.dispose();
    darkLightSwitchLargeModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}

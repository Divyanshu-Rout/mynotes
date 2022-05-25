import 'package:flutter/widgets.dart';
import 'package:mynotes/utilities/dialogs/generic_dialog.dart';

Future<void> showErrorDialogue(
  BuildContext context,
  String text,
) {
  return showGenericDialog(
    context: context,
    title: 'An Error occurred',
    content: text,
    optionBuilder: () => {
      'OK': null,
    },
  );
}

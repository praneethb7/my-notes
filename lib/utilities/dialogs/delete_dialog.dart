import 'package:flutter/widgets.dart';
import 'package:mynotes/utilities/dialogs/generic_dialog.dart';

Future<bool> showDeleteDialog(BuildContext context) {
  return showGenericDialog(
    context: context,
    title: 'Delete',
    content: 'Are you sure you want to Delete this Note?',
    optionsBuilder: () => {'Cancel': false, 'Delete': true},
  ).then((value) => value ?? false,);
}

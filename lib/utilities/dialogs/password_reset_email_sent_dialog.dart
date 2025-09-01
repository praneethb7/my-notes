import 'package:flutter/widgets.dart';
import 'package:mynotes/utilities/dialogs/generic_dialog.dart';

Future<void> showPasswordResetSentDialog(BuildContext context) {
  return showGenericDialog<void>(
    context: context,
    title: 'Reset Password',
    content: 'We sent you a password reset link. Please check your inbox',
    optionsBuilder: ()=>{
      'OK' : null,
    },
  );
}

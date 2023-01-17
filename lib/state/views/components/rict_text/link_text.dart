import 'package:flutter/foundation.dart' show immutable, VoidCallback;
import 'package:instantgram/state/views/components/rict_text/base_text.dart';

@immutable
class LinkText extends BaseText {
  final VoidCallback onTapped;

  LinkText({
    required super.text,
    required this.onTapped,
    super.style,
  });
}

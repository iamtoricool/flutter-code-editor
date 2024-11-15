import 'package:flutter_highlight/flutter_highlight.dart';

class SingleLineComments {
  const SingleLineComments._();

  static final byMode = <Mode, List<String>>{
    dart: [_slashes],
    go: [_slashes],
    java: [_slashes],
    php: [_slashes, _hash],
    python: [_hash],
    scala: [_slashes],
    vhdl: [_hyphenMinuses],
  };

  static const _slashes = '//';
  static const _hash = '#';
  static const _hyphenMinuses = '--';
}

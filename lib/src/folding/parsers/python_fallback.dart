import 'package:flutter_highlight/flutter_highlight.dart';

import '../../single_line_comments/parser/single_line_comments.dart';
import 'fallback.dart';

class PythonFallbackFoldableBlockParser extends FallbackFoldableBlockParser {
  PythonFallbackFoldableBlockParser()
      : super(
          singleLineCommentSequences: SingleLineComments.byMode[python] ?? [],
          importPrefixes: ['import ', 'from '],
        );
}

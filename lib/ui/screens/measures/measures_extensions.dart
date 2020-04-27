///    This program is free software: you can redistribute it and/or modify
///    it under the terms of the GNU General Public License as published by
///    the Free Software Foundation, either version 3 of the License, or
///    (at your option) any later version.
///
///    This program is distributed in the hope that it will be useful,
///    but WITHOUT ANY WARRANTY; without even the implied warranty of
///    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
///    GNU General Public License for more details.
///
///    You should have received a copy of the GNU General Public License
///    along with this program.  If not, see <https://www.gnu.org/licenses/>.

import 'package:covid19mobile/generated/l10n.dart';
import 'package:covid19mobile/model/measure_model.dart';
import 'package:covid19mobile/utils/launch_url.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:flutter/material.dart';
import 'package:html/parser.dart' show parse;
import 'package:intl/intl.dart';

/// Extension class to help parse information of [MeasureModel]
extension HtmlParsing on MeasureModel {
  /// Parse date to reader friendly format
  /// ex.: [Publicada às 12h00 de 15 de Março de 2020]
  String parseReadableDate(BuildContext context) {
    var date = DateTime.parse(postModifiedGMT);
    String month =
        toBeginningOfSentenceCase(DateFormat.MMMM('pt_PT').format(date));
    return "${S.of(context).publishedAt} ${date.hour}:${date.minute} ${S.of(context).dateOf} ${date.day} ${S.of(context).dateOf} $month ${S.of(context).dateOf} ${date.year}";
  }

  /// Parses the HTML of a excerpt content
  Html parseExcerpt() {
    if (parse(postExcerpt).body.text != null) {
      return Html(
        data: parse(postExcerpt).body.text,
        blockSpacing: 2.0,
        linkStyle: const TextStyle(
          color: Colors.redAccent,
        ),
      );
    } else {
      return null;
    }
  }

  Html parseBody(BuildContext context) {
    if (postContent != null) {
      return Html(
        data: postContent,
        onLinkTap: launchURL,
        linkStyle: Theme.of(context)
            .textTheme
            .body1
            .copyWith(color: Theme.of(context).primaryColor),
      );
    } else {
      return null;
    }
  }
}

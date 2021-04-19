import 'package:flutter/material.dart';
import 'package:i_sellers/widgets/helpers/texts/text_card_types.dart';

class TextCardFactory extends StatelessWidget {
  final String label;
  final TextCardTypes type;

  const TextCardFactory({Key key, @required this.label, @required this.type}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      this.label,
      style: TextStyle(
        fontSize: getFontSize(),
        color: getFontColor()
      ),
    );
  }

  double getFontSize() {
    switch(this.type) {
      case TextCardTypes.primary:
        return FontSizePrimary;
      case TextCardTypes.secondary:
        return FontSizeSecondary;
      default:
        return FontSizePrimary;
    }
  }

  Color getFontColor() {
    switch(this.type) {
      case TextCardTypes.primary:
        return FontColorPrimary;
      case TextCardTypes.secondary:
        return FontColorSecondary;
      default:
        return FontColorPrimary;
    }
  }
}

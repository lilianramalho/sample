import 'package:flutter/material.dart';
import 'package:meiuca_challenge/src/components/shape/shape.dart';
import 'package:meiuca_challenge/src/components/texts/heading_small.dart';
import 'package:meiuca_challenge/src/tokens/global/spacing/spacing_stack.dart';
import 'package:meiuca_challenge/src/tokens/global/spacing/stpacing_inset.dart';
import 'package:meiuca_challenge/src/components/texts/subtitle_small.dart';
import 'package:meiuca_challenge/src/components/texts/paragraph.dart';
import 'package:meiuca_challenge/src/components/card/meiuca_card.dart';
import 'package:sample/src/utils/constants/text_constants.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: SpacingInset.xs,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SpacingStack.xl,
            HeadingSmall(
              text: TextConstants.title,
            ),
            SpacingStack.xxxs,
            SubtitleSmall(
              text: TextConstants.subtitle,
            ),
            SpacingStack.xxs,
            Paragraph(
              text: TextConstants.paragraph,
            ),
            SpacingStack.xxl,
            MeiucaCard(
                heading: TextConstants.heading,
                subtitle: TextConstants.subtitle,
                text: TextConstants.textCard,
                labelButton: TextConstants.labelButton),
          ],
        ),
      ),
    );
  }
}

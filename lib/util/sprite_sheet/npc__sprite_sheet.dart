import 'package:bonfire/bonfire.dart';

class NpcSpriteSheet {
  // Wizard idle left
  static Future<SpriteAnimation> wizardIdleLeft() => SpriteAnimation.load(
        'npc/wizard_idle_left.png',
        SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.1,
          textureSize: Vector2(16, 22),
        ),
      );
}

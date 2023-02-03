import 'package:bonfire/bonfire.dart';

class EnemySpriteSheet {
  // Boss Idle Right
  static Future<SpriteAnimation> bossIdleRight() => SpriteAnimation.load(
        'enemy/boss/boss_idle.png',
        SpriteAnimationData.sequenced(
          amount: 4,
          stepTime: 0.1,
          textureSize: Vector2(32, 36),
        ),
      );

  // Boss Animation
  static SimpleDirectionAnimation bossAnimations() => SimpleDirectionAnimation(
        idleLeft: SpriteAnimation.load(
          'enemy/boss/boss_idle_left.png',
          SpriteAnimationData.sequenced(
            amount: 4,
            stepTime: 0.1,
            textureSize: Vector2(32, 36),
          ),
        ),
        idleRight: bossIdleRight(),
        runLeft: SpriteAnimation.load(
          'enemy/boss/boss_run_left.png',
          SpriteAnimationData.sequenced(
            amount: 4,
            stepTime: 0.1,
            textureSize: Vector2(32, 36),
          ),
        ),
        runRight: SpriteAnimation.load(
          'enemy/boss/boss_run_right.png',
          SpriteAnimationData.sequenced(
            amount: 4,
            stepTime: 0.1,
            textureSize: Vector2(32, 36),
          ),
        ),
      );
}

#include "ball.hxx"
#include <catch.hxx>

Block const The_Paddle {100, 400, 100, 20};

TEST_CASE("Ball::Ball")
{
    Game_config config;
    Ball ball(The_Paddle, config);

    CHECK(ball.center.x == 150);
    CHECK(ball.center.y == 394);
}

TEST_CASE("Ball::hits_side")
{
    Game_config config;
    Ball ball(The_Paddle, config);

    CHECK_FALSE(ball.hits_side(config));
    ball.center.x = 1;
    CHECK(ball.hits_side(config));
    ball.center.x = config.scene_dims.width - 1;
    CHECK(ball.hits_side(config));
    ball.center.x = config.scene_dims.width / 2;
    CHECK_FALSE(ball.hits_side(config));
}

TEST_CASE("Ball::hits_top") {
    Game_config config;
    Ball ball(The_Paddle, config);
    CHECK_FALSE(ball.hits_top(config));
    ball.center.y = 0;
    CHECK(ball.hits_top(config));

    ball = Ball(The_Paddle, config);
    ball.center.y = config.scene_dims.height;
    CHECK_FALSE(ball.hits_top(config));
}

TEST_CASE("Ball::hits_bottom") {
    Game_config config;
    Ball ball(The_Paddle, config);
    CHECK_FALSE(ball.hits_bottom(config));
    ball.center.y = 0;
    CHECK_FALSE(ball.hits_bottom(config));

    ball = Ball(The_Paddle, config);
    ball.center.y = config.scene_dims.height;
    CHECK(ball.hits_bottom(config));
}

TEST_CASE("Ball::top_left") {
    Game_config config;
    Ball ball(The_Paddle, config);

    CHECK(ball.top_left() == Position (ball.center.x - ball.radius, ball.center.y - ball.radius));

}

TEST_CASE("Ball::==") {
    Game_config config;
    Ball ball(The_Paddle, config);
    Ball ball1(The_Paddle, config);

    CHECK(ball == ball1);
    CHECK_FALSE(ball != ball1);

    ball.center.x += 3;
    CHECK_FALSE(ball == ball1);
    CHECK(ball != ball1);

}
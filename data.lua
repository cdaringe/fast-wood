data:extend{ {
  type = "tile",
  name = "fast-wood-flooring",
  needs_correction = false,
  minable = {hardness = 0.2, mining_time = 0.5, result = "wood"},
  mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
  collision_mask = {"ground-tile"},
  walking_speed_modifier = 4,
  layer = 62,
  decorative_removal_probability = 0.4,
  variants =
  {
    main =
    {
      {
        picture = "__fast-wood-flooring__/graphics/wood1.png",
        count = 4,
        size = 1
      },
      {
        picture = "__fast-wood-flooring__/graphics/wood2.png",
        count = 1,
        size = 2,
        probability = 1,
      },
    },
    inner_corner =
    {
      picture = "__fast-wood-flooring__/graphics/wood-inner-corner.png",
      count = 8
    },
    outer_corner =
    {
      picture = "__fast-wood-flooring__/graphics/wood-outer-corner.png",
      count = 8
    },
    side =
    {
      picture = "__fast-wood-flooring__/graphics/wood-side.png",
      count = 8
    },
    u_transition =
    {
      picture = "__fast-wood-flooring__/graphics/wood-u.png",
      count = 8
    },
    o_transition =
    {
      picture = "__fast-wood-flooring__/graphics/wood-o.png",
      count = 1
    }
  },
  walking_sound =
  {
    {
      filename = "__base__/sound/walking/concrete-01.ogg",
      volume = 1.2
    },
    {
      filename = "__base__/sound/walking/concrete-02.ogg",
      volume = 1.2
    },
    {
      filename = "__base__/sound/walking/concrete-03.ogg",
      volume = 1.2
    },
    {
      filename = "__base__/sound/walking/concrete-04.ogg",
      volume = 1.2
    }
  },
  map_color={r=139, g=115, b=85},
  ageing=0,
  vehicle_friction_modifier = dirt_vehicle_speed_modifer
}
}

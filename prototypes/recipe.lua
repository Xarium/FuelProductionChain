data:extend({
  {
    type = "recipe",
    name = "fpc-wood-to-coal",
    enabled = false,
    energy_required = 3,
    ingredients = {{"raw-wood",4}},
    result= "coal",
    result_count = 3,
    icon = "__base__/graphics/icons/coal.png",
  },
  {
    type = "recipe",
    name = "fpc-coal-to-light",
    enabled = "false",
    category = "oil-processing",
    energy_required = 5,
    ingredients = {{ "coal" , 3}},
    results = {
      {type="fluid", name="light-oil", amount=4},
    },
    subgroup = "fluid-recipes",
    icon = "__base__/graphics/icons/fluid/light-oil.png",
  },
  {
    type = "recipe",
    name = "fpc-coal-to-heavy",
    enabled = "false",
    category = "oil-processing",
    energy_required = 5,
    ingredients = {{ "coal" , 3}},
    results = {
      {type="fluid", name="heavy-oil", amount=4},
    },
    subgroup = "fluid-recipes",
    icon = "__base__/graphics/icons/fluid/heavy-oil.png",
  },
  {
    type = "recipe",
    name = "fpc-plastic-bar",
    category = "chemistry",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="petroleum-gas", amount=2},
      {type="item", name="wood", amount=2}
    },
    results = {
      {type="item", name="plastic-bar", amount=2}
    },
  },
})
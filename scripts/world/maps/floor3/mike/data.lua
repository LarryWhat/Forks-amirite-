return {
  version = "1.9",
  luaversion = "5.1",
  tiledversion = "1.9.0",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 32,
  height = 24,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 8,
  nextobjectid = 40,
  properties = {
    ["border"] = "undertale/dog",
    ["music"] = "greenroom",
    ["name"] = "Floor 3 - Mike Room"
  },
  tilesets = {
    {
      name = "greenroom",
      firstgid = 1,
      filename = "../../../tilesets/greenroom.tsx",
      exportfilename = "../../../tilesets/greenroom.lua"
    },
    {
      name = "floor3_objects",
      firstgid = 36,
      filename = "../../../tilesets/floor3-objects.tsx",
      exportfilename = "../../../tilesets/floor3-objects.lua"
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 32,
      height = 24,
      id = 1,
      name = "Tile Layer 1",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 8, 9, 1, 2, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 9, 16, 15, 16, 15, 16, 15, 16, 15, 16, 15, 16, 15, 16, 15, 16, 8, 9, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 16, 3, 3, 3, 3, 4, 5, 5, 5, 17, 14, 18, 5, 5, 5, 5, 15, 16, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 10, 10, 10, 10, 11, 12, 12, 12, 13, 20, 7, 12, 12, 12, 12, 6, 10, 3, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 10, 10, 10, 11, 12, 12, 12, 13, 20, 7, 12, 12, 12, 12, 6, 10, 10, 10, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 1, 2, 10, 10, 10, 11, 12, 12, 12, 13, 20, 7, 12, 12, 12, 12, 6, 10, 10, 10, 10, 0, 0, 0, 0,
        0, 0, 1, 2, 1, 2, 1, 8, 9, 10, 10, 11, 12, 12, 12, 13, 20, 7, 12, 12, 12, 12, 6, 10, 10, 10, 10, 10, 0, 0, 0, 0,
        0, 0, 8, 9, 8, 9, 8, 15, 16, 10, 11, 12, 12, 12, 13, 20, 7, 12, 12, 12, 12, 6, 10, 10, 10, 10, 10, 10, 0, 0, 0, 0,
        0, 0, 15, 16, 15, 16, 15, 10, 10, 11, 12, 12, 12, 13, 20, 7, 12, 12, 12, 12, 6, 10, 10, 10, 10, 10, 10, 10, 0, 0, 0, 0,
        0, 0, 10, 10, 10, 10, 10, 10, 11, 12, 12, 12, 13, 20, 7, 12, 12, 12, 12, 6, 10, 10, 10, 10, 10, 10, 10, 10, 0, 0, 0, 0,
        0, 10, 10, 10, 10, 10, 10, 11, 12, 12, 12, 13, 20, 7, 12, 12, 12, 12, 6, 10, 10, 10, 10, 10, 10, 10, 10, 10, 0, 0, 0, 0,
        0, 10, 10, 10, 10, 10, 11, 12, 12, 12, 13, 20, 7, 12, 12, 12, 12, 6, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 12, 12, 13, 20, 7, 12, 12, 12, 12, 6, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 11, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 7, 12, 12, 12, 12, 6, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 11, 12, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 12, 12, 12, 12, 6, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 11, 12, 12, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 12, 12, 12, 6, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 11, 12, 12, 12, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 12, 12, 6, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 11, 12, 12, 12, 13, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 12, 6, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 11, 12, 12, 12, 13, 20, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 11, 12, 12, 12, 13, 20, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 32,
      height = 24,
      id = 7,
      name = "Tile Layer 2",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 22, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 22, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 29, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 23, 0, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 23, 0, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 30, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 3, 3, 3, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
      name = "objects_bg",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 1,
          name = "",
          class = "",
          shape = "rectangle",
          x = 40,
          y = 520,
          width = 82,
          height = 204,
          rotation = 0,
          gid = 41,
          visible = true,
          properties = {}
        },
        {
          id = 2,
          name = "greenroom_sparkles",
          class = "",
          shape = "rectangle",
          x = 440,
          y = 40,
          width = 600,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 3,
          name = "greenroom_sparkles",
          class = "",
          shape = "rectangle",
          x = 360,
          y = 80,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 4,
          name = "greenroom_sparkles",
          class = "",
          shape = "rectangle",
          x = 1040,
          y = 80,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "greenroom_sparkles",
          class = "",
          shape = "rectangle",
          x = 280,
          y = 280,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 6,
          name = "greenroom_sparkles",
          class = "",
          shape = "rectangle",
          x = 80,
          y = 320,
          width = 200,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 2,
      name = "collision",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 7,
          name = "",
          class = "",
          shape = "polygon",
          x = 40,
          y = 520,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polygon = {
            { x = 0, y = 0 },
            { x = 80, y = -80 },
            { x = 0, y = -80 }
          },
          properties = {}
        },
        {
          id = 8,
          name = "",
          class = "",
          shape = "rectangle",
          x = 40,
          y = 320,
          width = 240,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 9,
          name = "",
          class = "",
          shape = "rectangle",
          x = 280,
          y = 280,
          width = 80,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 10,
          name = "",
          class = "",
          shape = "rectangle",
          x = 320,
          y = 80,
          width = 40,
          height = 200,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 11,
          name = "",
          class = "",
          shape = "rectangle",
          x = 360,
          y = 80,
          width = 80,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 12,
          name = "",
          class = "",
          shape = "rectangle",
          x = 440,
          y = 40,
          width = 600,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 13,
          name = "",
          class = "",
          shape = "rectangle",
          x = 1040,
          y = 80,
          width = 80,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 14,
          name = "",
          class = "",
          shape = "rectangle",
          x = 1120,
          y = 200,
          width = 40,
          height = 600,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 15,
          name = "",
          class = "",
          shape = "rectangle",
          x = 1080,
          y = 800,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 16,
          name = "",
          class = "",
          shape = "rectangle",
          x = 400,
          y = 840,
          width = 680,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 17,
          name = "",
          class = "",
          shape = "rectangle",
          x = 360,
          y = 800,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 18,
          name = "",
          class = "",
          shape = "rectangle",
          x = 280,
          y = 600,
          width = 80,
          height = 200,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 19,
          name = "",
          class = "",
          shape = "rectangle",
          x = 40,
          y = 560,
          width = 240,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 20,
          name = "",
          class = "",
          shape = "rectangle",
          x = 0,
          y = 440,
          width = 40,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 24,
          name = "",
          class = "",
          shape = "rectangle",
          x = 440,
          y = 800,
          width = 116,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 26,
          name = "",
          class = "",
          shape = "rectangle",
          x = 920,
          y = 800,
          width = 116,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 29,
          name = "",
          class = "",
          shape = "rectangle",
          x = 290,
          y = 400,
          width = 60,
          height = 20,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 3,
      name = "objects",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 27,
          name = "transition",
          class = "",
          shape = "rectangle",
          x = 60,
          y = 440,
          width = 40,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "floor3/corridors1",
            ["marker"] = "entry2"
          }
        },
        {
          id = 32,
          name = "",
          class = "",
          shape = "rectangle",
          x = 290,
          y = 420,
          width = 60,
          height = 90,
          rotation = 0,
          gid = 38,
          visible = true,
          properties = {}
        },
        {
          id = 34,
          name = "",
          class = "",
          shape = "rectangle",
          x = 180,
          y = 410,
          width = 80,
          height = 46,
          rotation = 0,
          gid = 44,
          visible = true,
          properties = {}
        },
        {
          id = 35,
          name = "interactable",
          class = "",
          shape = "rectangle",
          x = 180,
          y = 367,
          width = 80,
          height = 73,
          rotation = 0,
          visible = true,
          properties = {
            ["text1"] = "* (Welcome to the MIKE ROOM!)",
            ["text2"] = "* (Feel free to add your Mikes here!)"
          }
        },
        {
          id = 37,
          name = "soda",
          class = "",
          shape = "rectangle",
          x = 440,
          y = 160,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 38,
          name = "",
          class = "",
          shape = "rectangle",
          x = 700,
          y = 200,
          width = 80,
          height = 80,
          rotation = 0,
          gid = 45,
          visible = true,
          properties = {}
        },
        {
          id = 39,
          name = "interactable",
          class = "",
          shape = "rectangle",
          x = 700,
          y = 160,
          width = 80,
          height = 28,
          rotation = 0,
          visible = true,
          properties = {
            ["cutscene"] = "mike.bk",
            ["solid"] = true
          }
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
      name = "markers",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 31,
          name = "entry",
          class = "",
          shape = "point",
          x = 140,
          y = 520,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 33,
          name = "spawn",
          class = "",
          shape = "point",
          x = 740,
          y = 600,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 6,
      name = "objects_fg",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 21,
          name = "",
          class = "",
          shape = "rectangle",
          x = 440,
          y = 840,
          width = 116,
          height = 102,
          rotation = 0,
          gid = 42,
          visible = true,
          properties = {}
        },
        {
          id = 22,
          name = "",
          class = "",
          shape = "rectangle",
          x = 920,
          y = 840,
          width = 116,
          height = 102,
          rotation = 0,
          gid = 42,
          visible = true,
          properties = {}
        }
      }
    }
  }
}

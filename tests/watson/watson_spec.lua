local plugin = require("watson")

describe("setup", function()
  it("works with default", function()
    assert(plugin.hello() == "Watson!", "watson first function with param = Watson!")
  end)

  it("works with custom var", function()
    plugin.setup({ opt = "custom" })
    assert(plugin.hello() == "custom", "watson first function with param = custom")
  end)
end)

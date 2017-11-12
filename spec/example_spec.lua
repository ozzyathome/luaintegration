-- spec/mylib_spec.lua

local example = require 'example'

describe('example', function()
  it('adds numbers', function()
    assert.equal(5, example.add(2,3))
  end)
end)
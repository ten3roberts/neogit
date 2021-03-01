local cli = require("neogit.lib.git.cli")
local a = require('neogit.async')

return {
  status = require("neogit.lib.git.status"),
  stash = require("neogit.lib.git.stash"),
  log = require("neogit.lib.git.log"),
  cli = cli,
  diff = require("neogit.lib.git.diff"),
}

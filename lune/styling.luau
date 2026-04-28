local process = require("@lune/process")

local result = process.exec("stylua", { "lune", "src", "test", "--check" }, {
	stdio = "forward",
})

process.exit(result.code)

-- Hoff Research namespace. Placeholder package, the real thing lands here later.
local M = { name = "hoff", version = "0.0.1", homepage = "https://hoffresearch.com" }

-- Linha de identificação: nome, versão e página.
function M.about()
  return M.name .. " " .. M.version .. " - " .. M.homepage
end

return M

local M = {}

function HandlePlayerAuth(_, _, isGuest)
  if isGuest then
    return 'Sorry, no guests allowed on this server'
  end
end

MP.RegisterEvent('onPlayerAuth', 'HandlePlayerAuth')

return M

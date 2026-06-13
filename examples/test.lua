local message = "Hello, StreeHub!"
local count = 10

function showMessage(msg, n)
    for i = 1, n do
        print(i .. ": " .. msg)
    end
end

showMessage(message, count)

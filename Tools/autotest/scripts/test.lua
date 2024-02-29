
function update()
    local a = AC_PosControl:get_yaw_cd()
    gcs:send_text(0, tostring(a))
    return update, 1000
end
return update, 1000
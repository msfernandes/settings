debug_print("Window Name: " .. get_window_name());
debug_print("Application name: " .. get_application_name());

if (string.find(get_application_name(), "Sublime Text") or get_application_name() == "Sublime Text") then
    set_window_workspace(2);
    set_window_fullscreen(true);
    focus();
elseif (string.find(get_window_name(), "Open") or string.find(get_application_name(), "Open")) then
    -- nothing to do
elseif (get_window_name() == "Save File") then
    -- nothing to do
elseif (get_application_name() == "xfce4-appfinder") then
    center();
elseif (get_application_name() == "synapse") then
    center();
elseif (get_application_name() == "Execute") then
    center();
elseif (get_application_name() == "Exit Openbox") then
    center();
elseif (get_application_name() == "xfce4-notifyd") then
    -- nothin to do
elseif (get_application_name() == "gnome-ssh-askpass") then
    -- nothing to do
elseif (get_application_name() == "tint2") then
    -- nothing to do
elseif (get_application_name() == "terminator") then
    set_window_workspace(3);
    set_window_fullscreen(true);
elseif (get_application_name() == "Unnamed Window") then
    set_window_workspace(6);
    set_window_fullscreen(true);
    focus();
elseif (get_application_name() == "Telegram") then
    set_window_workspace(5);
    set_window_fullscreen(true);
    focus();
elseif (string.find(get_window_name(), "/sbin/shutdown")) then
		debug_print("foi");
		center();
elseif (string.find(get_application_name(), "Slack")) then
    set_window_workspace(5);
    set_window_fullscreen(true);
    focus();
elseif (string.find(get_application_name(), "Google Chrome")) then
    set_window_workspace(1);
    maximize();
    focus();
elseif (get_application_name() == "Firefox") then
    set_window_workspace(1);
    maximize();
    focus();
elseif (string.find(get_application_name(), "Google Chrome")) then
    set_window_workspace(1);
    maximize();
    focus();
else
    set_window_workspace(4);
    focus();
end

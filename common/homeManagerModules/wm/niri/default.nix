{ pkgs, ... }: {
  # WIP!
  home.packages = [ pkgs.niri ];
  #   home.file.".config/niri/config.kdl".text = ''
  #   input {
  #     keyboard {
  #       xkb {
  #         layout "br(nodeadkeys)"
  #       }
  #     }
  #   }
  #
  #   binds {
  #     Mod+Return { spawn "${terminal}"; }
  #     Mod+D { spawn "bash" "-c" ${launcher}"; }
  #
  #     // You can also use a shell:
  #     // Mod+T { spawn "bash" "-c" "notify-send hello && exec alacritty"; }
  #
  #     // Example volume keys mappings for PipeWire & WirePlumber.
  #     XF86AudioRaiseVolume { spawn "wpctl" "set-volume" "@DEFAULT_AUDIO_SINK@" "0.1+"; }
  #     XF86AudioLowerVolume { spawn "wpctl" "set-volume" "@DEFAULT_AUDIO_SINK@" "0.1-"; }
  #
  #     Mod+Q { close-window; }
  #
  #     Mod+Left  { focus-column-left; }
  #     Mod+Down  { focus-window-down; }
  #     Mod+Up    { focus-window-up; }
  #     Mod+Right { focus-column-right; }
  #     Mod+H     { focus-column-left; }
  #     Mod+J     { focus-window-down; }
  #     Mod+K     { focus-window-up; }
  #     Mod+L     { focus-column-right; }
  #
  #     Mod+Shift+Left  { move-column-left; }
  #     Mod+Shift+Down  { move-window-down; }
  #     Mod+Shift+Up    { move-window-up; }
  #     Mod+Shift+Right { move-column-right; }
  #     Mod+Shift+H     { move-column-left; }
  #     Mod+Shift+J     { move-window-down; }
  #     Mod+Shift+K     { move-window-up; }
  #     Mod+Shift+L     { move-column-right; }
  #
  #     Mod+Home { focus-column-first; }
  #     Mod+End  { focus-column-last; }
  #     Mod+Ctrl+Home { move-column-to-first; }
  #     Mod+Ctrl+End  { move-column-to-last; }
  #
  #     Mod+Shift+Ctrl+Left  { move-column-to-monitor-left; }
  #     Mod+Shift+Ctrl+Down  { move-column-to-monitor-down; }
  #     Mod+Shift+Ctrl+Up    { move-column-to-monitor-up; }
  #     Mod+Shift+Ctrl+Right { move-column-to-monitor-right; }
  #     Mod+Shift+Ctrl+H     { move-column-to-monitor-left; }
  #     Mod+Shift+Ctrl+J     { move-column-to-monitor-down; }
  #     Mod+Shift+Ctrl+K     { move-column-to-monitor-up; }
  #     Mod+Shift+Ctrl+L     { move-column-to-monitor-right; }
  #
  #     Mod+Page_Down      { focus-workspace-down; }
  #     Mod+Page_Up        { focus-workspace-up; }
  #     Mod+U              { focus-workspace-down; }
  #     Mod+I              { focus-workspace-up; }
  #     Mod+Ctrl+Page_Down { move-column-to-workspace-down; }
  #     Mod+Ctrl+Page_Up   { move-column-to-workspace-up; }
  #     Mod+Ctrl+U         { move-column-to-workspace-down; }
  #     Mod+Ctrl+I         { move-column-to-workspace-up; }
  #
  #     Mod+1 { focus-workspace 1; }
  #     Mod+2 { focus-workspace 2; }
  #     Mod+3 { focus-workspace 3; }
  #     Mod+4 { focus-workspace 4; }
  #     Mod+5 { focus-workspace 5; }
  #     Mod+6 { focus-workspace 6; }
  #     Mod+7 { focus-workspace 7; }
  #     Mod+8 { focus-workspace 8; }
  #     Mod+9 { focus-workspace 9; }
  #     Mod+Shift+1 { move-column-to-workspace 1; }
  #     Mod+Shift+2 { move-column-to-workspace 2; }
  #     Mod+Shift+3 { move-column-to-workspace 3; }
  #     Mod+Shift+4 { move-column-to-workspace 4; }
  #     Mod+Shift+5 { move-column-to-workspace 5; }
  #     Mod+Shift+6 { move-column-to-workspace 6; }
  #     Mod+Shift+7 { move-column-to-workspace 7; }
  #     Mod+Shift+8 { move-column-to-workspace 8; }
  #     Mod+Shift+9 { move-column-to-workspace 9; }
  #
  #     // Alternatively, there are commands to move just a single window:
  #     // Mod+Ctrl+1 { move-window-to-workspace 1; }
  #
  #     // There are also commands that consume or expel a single window to the side.
  #     // Mod+BracketLeft  { consume-or-expel-window-left; }
  #     // Mod+BracketRight { consume-or-expel-window-right; }
  #
  #     Mod+F { maximize-column; }
  #     Mod+Shift+F { fullscreen-window; }
  #     Mod+C { center-column; }
  #
  #     Mod+Minus { set-column-width "-10%"; }
  #     Mod+Equal { set-column-width "+10%"; }
  #
  #     Mod+Shift+Minus { set-window-height "-10%"; }
  #     Mod+Shift+Equal { set-window-height "+10%"; }
  #
  #     Print { screenshot; }
  #     Ctrl+Print { screenshot-screen; }
  #     Alt+Print { screenshot-window; }
  #
  #     Mod+Shift+Q { quit; }
  # }
  #   '';
}

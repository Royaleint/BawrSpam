std = "lua51"
max_line_length = false
exclude_files = {
    "BawrSpam_Dev/**",
    "Libs/**",
}

read_globals = {
    -- WoW runtime compatibility library
    "bit",
}

ignore = {
    "21[23]",  -- callback/test helper patterns with intentionally unused args
}

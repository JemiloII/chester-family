name = "Chester Family"
description = "Adds several new chesters to the game with options to configure them. \nThis mod is based on the one made by Kooky112 here: https://steamcommunity.com/sharedfiles/filedetails/?id=407977022 \n\nI've implemented some new configurations and fixed the new chesters from going invisible when looking at their backs.\n\n If you want to code a new chester, PRs are welcome at the codebase here: https://github.com/jemiloii/chester-family \n\nRoadmap 2026:\n - Afester embarking on Boats\n - Increase Custom Bone Sizes\n - Big Daddy Configs\n - New Chester Variants\n\nCredits: Shibiko, Kooky112, Afetogbo, Ysovuka, Kzisor"
author = "Shibiko, Kooky112, Afetogbo, Ysovuka, Kzisor"
version = "6.3.0"
forumthread = "https://github.com/jemiloii/chester-family"
api_version = 10

dst_compatible = true
all_clients_require_mod = true

icon_atlas = "modicon.xml"
icon = "modicon.tex"

configuration_options = {
    {
        name = "",
        label = "============================",
        hover = "",
        options = {
            { description = "============", data = 0 },
            { description = "============", data = 1 },
            { description = "============", data = 2 },
        },
        default = 1,
    },

    {
        name = "",
        label = "Choose Your Family",
        hover = "",
        options = {
            { description = "", data = 0 },
        },
        default = 0,
    },

    {
        name = "",
        label = "============================",
        hover = "",
        options = {
            { description = "============", data = 0 },
            { description = "============", data = 1 },
            { description = "============", data = 2 },
        },
        default = 1,
    },

    {
        name = "bluester_config",
        label = "Enable Bluester",
        hover = "Bluester is cold and slows food spoilage.",
        options = {
            { description = "Enable", data = true, hover = "This will enable Bluester." },
            { description = "Disable", data = false, hover = "This will disable Bluester." },
        },
        default = true,
    },

    {
        name = "chilltime",
        label = "Perish Time",
        hover = "Here we change the spoilage time of our food.",
        options = {
            { description = "Fridge", data = .5, hover = "Makes the freezer the same as icebox" },
            { description = "25", data = .37, hover = "Gives you 25% more time than the icebox" },
            { description = "50", data = .25, hover = "Gives you 50% more time than the icebox" },
            { description = "75", data = .12, hover = "Gives you 75% more time than the icebox" },
            { description = "No Spoilage", data = .01, hover = "With this option selected you will have no spoilage of food." },
        },
        default = .01
    },

    {
        name = "bluester_storage_size_default",
        label = "Storage Size (Default)",
        hover = "Change the default storage size of Bluester",
        options = {
            { description = "Tiny (4)", data = 4, hover = "Tiny with 4 storage size" },
            { description = "Small (6)", data = 6, hover = "Small with 6 storage size" },
            { description = "Default (9)", data = 9, hover = "Default with 9 storage size" },
            { description = "Large (12)", data = 12, hover = "Large with 12 storage size" },
            { description = "Huge (15)", data = 15, hover = "Large with 15 storage size" },
            { description = "Massive (18)", data = 18, hover = "Large with 18 storage size" },
        },
        default = 9
    },

    {
        name = "bluester_storage_size_shadow",
        label = "Storage Size (Shadow)",
        hover = "Change the default storage size of shadow Bluester",
        options = {
            { description = "Tiny (4)", data = 4, hover = "Tiny with 4 storage size" },
            { description = "Small (6)", data = 6, hover = "Small with 6 storage size" },
            { description = "Normal (9)", data = 9, hover = "Normal with 9 storage size" },
            { description = "Default (12)", data = 12, hover = "Default with 12 storage size" },
            { description = "Huge (15)", data = 15, hover = "Large with 15 storage size" },
            { description = "Massive (18)", data = 18, hover = "Large with 18 storage size" },
        },
        default = 12
    },

    {
        name = "bluester_storage_size_freezer",
        label = "Storage Size (Freezer)",
        hover = "Change the default storage size of Freezer Bluester",
        options = {
            { description = "Tiny (4)", data = 4, hover = "Tiny with 4 storage size" },
            { description = "Small (6)", data = 6, hover = "Small with 6 storage size" },
            { description = "Default (9)", data = 9, hover = "Default with 9 storage size" },
            { description = "Large (12)", data = 12, hover = "Large with 12 storage size" },
            { description = "Huge (15)", data = 15, hover = "Large with 15 storage size" },
            { description = "Massive (18)", data = 18, hover = "Large with 18 storage size" },
        },
        default = 9
    },

    {
        name = "",
        label = "------------------------------------------",
        hover = "",
        options = {
            { description = "------------", data = 0 },
            { description = "------------", data = 1 },
            { description = "------------", data = 2 },
        },
        default = 1,
    },

    {
        name = "daddy_config",
        label = "Enable Big Daddy",
        hover = "Big Daddy is a large slow chester that holds more stuff.",
        options = {
            { description = "Enable", data = true, hover = "This will enable Big Daddy." },
            { description = "Disable", data = false, hover = "This will disable Big Daddy." },
        },
        default = true,
    },

    {
        name = "daddy_storage_size_default",
        label = "Storage Size",
        hover = "Change the default storage size of Big Daddy",
        options = {
            { description = "Tiny (4)", data = 4, hover = "Tiny with 4 storage size" },
            { description = "Small (6)", data = 6, hover = "Small with 6 storage size" },
            { description = "Normal (9)", data = 9, hover = "Normal with 9 storage size" },
            { description = "Large (12)", data = 12, hover = "Large with 12 storage size" },
            { description = "Default (15)", data = 15, hover = "Default with 15 storage size" },
            { description = "Massive (18)", data = 18, hover = "Large with 18 storage size" },
        },
        default = 15
    },

    {
        name = "",
        label = "------------------------------------------",
        hover = "",
        options = {
            { description = "------------", data = 0 },
            { description = "------------", data = 1 },
            { description = "------------", data = 2 },
        },
        default = 1,
    },

    {
        name = "dubster_config",
        label = "Enable Dubster",
        hover = "Dubster morphs into pinatas that drop tons of items when killed.",
        options = {
            { description = "Enable", data = true, hover = "This will enable Dubster." },
            { description = "Disable", data = false, hover = "This will disable Dubster." },
        },
        default = true,
    },

    {
        name = "dubster_sanity_enabled",
        label = "Sanity Aura",
        hover = "Enable positive sanity aura for Dubster (Partychester).",
        options = {
            { description = "Enable", data = true, hover = "Dubster will provide sanity." },
            { description = "Disable", data = false, hover = "No sanity effect." },
        },
        default = true,
    },

    {
        name = "dubster_night_light_enabled",
        label = "Night Light",
        hover = "Enable automatic light at night for Dubster.",
        options = {
            { description = "Enable", data = true, hover = "Dubster glows at night." },
            { description = "Disable", data = false, hover = "No night light." },
        },
        default = true,
    },

    {
        name = "dubster_storage_size_default",
        label = "Storage Size",
        hover = "Change the storage size of Dubster",
        options = {
            { description = "Tiny (4)", data = 4, hover = "Tiny with 4 storage size" },
            { description = "Small (6)", data = 6, hover = "Small with 6 storage size" },
            { description = "Default (9)", data = 9, hover = "Default with 9 storage size" },
            { description = "Large (12)", data = 12, hover = "Large with 12 storage size" },
            { description = "Huge (15)", data = 15, hover = "Huge with 15 storage size" },
            { description = "Massive (18)", data = 18, hover = "Massive with 18 storage size" },
        },
        default = 12
    },

    {
        name = "",
        label = "------------------------------------------",
        hover = "",
        options = {
            { description = "------------", data = 0 },
            { description = "------------", data = 1 },
            { description = "------------", data = 2 },
        },
        default = 1,
    },

    {
        name = "afester_config",
        label = "Enable Afester",
        hover = "Even in his own dimension Afester didn't fit in.",
        options = {
            { description = "Enable", data = true, hover = "This will enable Afester." },
            { description = "Disable", data = false, hover = "This will disable Afester." },
        },
        default = true,
    },

    {
        name = "afester_sluster_sanity_enabled",
        label = "Sluster Sanity Aura",
        hover = "Enable positive sanity aura for Sluster (Afester morph with lightbulbs).",
        options = {
            { description = "Enable", data = true, hover = "Sluster will provide sanity." },
            { description = "Disable", data = false, hover = "No sanity effect." },
        },
        default = true,
    },

    {
        name = "afester_spitster_sanity_enabled",
        label = "Spitster Sanity Drain",
        hover = "Enable negative sanity aura for Spitster (Afester morph with spider eggs).",
        options = {
            { description = "Enable", data = true, hover = "Spitster will drain sanity." },
            { description = "Disable", data = false, hover = "No sanity effect." },
        },
        default = true,
    },

    {
        name = "afester_storage_size_default",
        label = "Storage Size (Default)",
        hover = "Change the default storage size of base Afester",
        options = {
            { description = "Tiny (4)", data = 4, hover = "Tiny with 4 storage size" },
            { description = "Small (6)", data = 6, hover = "Small with 6 storage size" },
            { description = "Default (9)", data = 9, hover = "Default with 9 storage size" },
            { description = "Large (12)", data = 12, hover = "Large with 12 storage size" },
            { description = "Huge (15)", data = 15, hover = "Huge with 15 storage size" },
            { description = "Massive (18)", data = 18, hover = "Massive with 18 storage size" },
        },
        default = 9
    },

    {
        name = "afester_storage_size_sluster",
        label = "Storage Size (Sluster)",
        hover = "Change the storage size of Sluster (shadowchester container)",
        options = {
            { description = "Tiny (4)", data = 4, hover = "Tiny with 4 storage size" },
            { description = "Small (6)", data = 6, hover = "Small with 6 storage size" },
            { description = "Normal (9)", data = 9, hover = "Normal with 9 storage size" },
            { description = "Default (12)", data = 12, hover = "Default with 12 storage size" },
            { description = "Huge (15)", data = 15, hover = "Huge with 15 storage size" },
            { description = "Massive (18)", data = 18, hover = "Massive with 18 storage size" },
        },
        default = 12
    },

    {
        name = "afester_storage_size_spister",
        label = "Storage Size (Spister)",
        hover = "Change the storage size of Spister",
        options = {
            { description = "Tiny (4)", data = 4, hover = "Tiny with 4 storage size" },
            { description = "Small (6)", data = 6, hover = "Small with 6 storage size" },
            { description = "Default (9)", data = 9, hover = "Default with 9 storage size" },
            { description = "Large (12)", data = 12, hover = "Large with 12 storage size" },
            { description = "Huge (15)", data = 15, hover = "Huge with 15 storage size" },
            { description = "Massive (18)", data = 18, hover = "Massive with 18 storage size" },
        },
        default = 9
    },

    {
        name = "afester_storage_size_spitster",
        label = "Storage Size (Spitster)",
        hover = "Change the storage size of Spitster",
        options = {
            { description = "Tiny (4)", data = 4, hover = "Tiny with 4 storage size" },
            { description = "Small (6)", data = 6, hover = "Small with 6 storage size" },
            { description = "Default (9)", data = 9, hover = "Default with 9 storage size" },
            { description = "Large (12)", data = 12, hover = "Large with 12 storage size" },
            { description = "Huge (15)", data = 15, hover = "Huge with 15 storage size" },
            { description = "Massive (18)", data = 18, hover = "Massive with 18 storage size" },
        },
        default = 9
    },

    {
        name = "",
        label = "------------------------------------------",
        hover = "",
        options = {
            { description = "------------", data = 0 },
            { description = "------------", data = 1 },
            { description = "------------", data = 2 },
        },
        default = 1,
    },

    {
        name = "cavester_config",
        label = "Enable Cavester",
        hover = "Cavester is all about the underground scene.",
        options = {
            { description = "Enable", data = true, hover = "This will enable Cavester." },
            { description = "Disable", data = false, hover = "This will disable Cavester." },
        },
        default = true,
    },

    {
        name = "cavester_sanity_enabled",
        label = "Sanity Aura",
        hover = "Enable positive sanity aura for Cavester.",
        options = {
            { description = "Enable", data = true, hover = "Cavester will provide sanity." },
            { description = "Disable", data = false, hover = "No sanity effect." },
        },
        default = true,
    },

    {
        name = "cavester_night_light_enabled",
        label = "Night Light",
        hover = "Enable automatic light at night for Cavester.",
        options = {
            { description = "Enable", data = true, hover = "Cavester glows at night." },
            { description = "Disable", data = false, hover = "No night light." },
        },
        default = true,
    },

    {
        name = "cavester_storage_size_default",
        label = "Storage Size",
        hover = "Change the storage size of Cavester",
        options = {
            { description = "Tiny (4)", data = 4, hover = "Tiny with 4 storage size" },
            { description = "Small (6)", data = 6, hover = "Small with 6 storage size" },
            { description = "Normal (9)", data = 9, hover = "Normal with 9 storage size" },
            { description = "Default (12)", data = 12, hover = "Default with 12 storage size" },
            { description = "Huge (15)", data = 15, hover = "Huge with 15 storage size" },
            { description = "Massive (18)", data = 18, hover = "Massive with 18 storage size" },
        },
        default = 12
    },

    {
        name = "",
        label = "------------------------------------------",
        hover = "",
        options = {
            { description = "------------", data = 0 },
            { description = "------------", data = 1 },
            { description = "------------", data = 2 },
        },
        default = 1,
    },

    {
        name = "stovester_config",
        label = "Enable Stovester",
        hover = "Stovester likes cooking food.",
        options = {
            { description = "Enable", data = true, hover = "This will enable Stovester." },
            { description = "Disable", data = false, hover = "This will disable Stovester." },
        },
        default = true,
    },

    {
        name = "stovester_sanity_enabled",
        label = "Sanity Aura",
        hover = "Enable positive sanity aura for Stovester.",
        options = {
            { description = "Enable", data = true, hover = "Stovester will provide sanity." },
            { description = "Disable", data = false, hover = "No sanity effect." },
        },
        default = true,
    },

    {
        name = "stovester_storage_size_default",
        label = "Storage Size",
        hover = "Change the storage size of Stovester",
        options = {
            { description = "Tiny (4)", data = 4, hover = "Tiny with 4 storage size" },
            { description = "Small (6)", data = 6, hover = "Small with 6 storage size" },
            { description = "Normal (9)", data = 9, hover = "Normal with 9 storage size" },
            { description = "Default (12)", data = 12, hover = "Default with 12 storage size" },
            { description = "Huge (15)", data = 15, hover = "Huge with 15 storage size" },
            { description = "Massive (18)", data = 18, hover = "Massive with 18 storage size" },
        },
        default = 12
    },
    ---------------------------------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------------------------------
    {
        name = "",
        label = "============================",
        hover = "",
        options = {
            { description = "============", data = 0 },
            { description = "============", data = 1 },
            { description = "============", data = 2 },
        },
        default = 1,
    },

    {
        name = "",
        label = "Force Spawn Options",
        hover = "",
        options = {
            { description = "", data = 0 },
        },
        default = 0,
    },

    {
        name = "",
        label = "============================",
        hover = "",
        options = {
            { description = "============", data = 0 },
            { description = "============", data = 1 },
            { description = "============", data = 2 },
        },
        default = 1,
    },

    {
        name = "force_bluester",
        label = "Force Spawn Bluester",
        hover = "",
        options = {
            { description = "Enable", data = true, hover = "" },
            { description = "Disable", data = false, hover = "" },
        },
        default = false,
    },

    {
        name = "force_daddy",
        label = "Force Spawn Big Daddy",
        hover = "",
        options = {
            { description = "Enable", data = true, hover = "" },
            { description = "Disable", data = false, hover = "" },
        },
        default = false,
    },

    {
        name = "force_dubster",
        label = "Force Spawn Dubster",
        hover = "",
        options = {
            { description = "Enable", data = true, hover = "" },
            { description = "Disable", data = false, hover = "" },
        },
        default = false,
    },

    {
        name = "force_afester",
        label = "Force Spawn Afester",
        hover = "",
        options = {
            { description = "Enable", data = true, hover = "" },
            { description = "Disable", data = false, hover = "" },
        },
        default = false,
    },

    {
        name = "force_stovester",
        label = "Force Spawn stovester",
        hover = "",
        options = {
            { description = "Enable", data = true, hover = "" },
            { description = "Disable", data = false, hover = "" },
        },
        default = false,
    },

    {
        name = "force_cavester",
        label = "Force Spawn Cavester",
        hover = "",
        options =
    {
        {description = "Enable", data = true, hover = ""},
        {description = "Disable", data = false, hover = ""},
    },
        default = false,
    },
}

Config = {}

Config.PawnLocation = vector3(412.34, 314.81, 103.13)
Config.BankMoney = false -- Set to true if you want the money to go into the players bank
Config.UseTimes = false -- Set to false if you want the pawnshop open 24/7
Config.TimeOpen = 7 -- Opening Time
Config.TimeClosed = 17 -- Closing Time
Config.SendMeltingEmail = true

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'

Config.PawnItems = {
    [1] = {
        item = "goldchain",
        price = math.random(200,300)
    },
    [2] = {
        item = "diamond_ring",
        price = math.random(700,800)
    },
    [3] = {
        item = "rolex",
        price = math.random(350,500)
    },
    [4] = {
        item = "10kgoldchain",
        price = math.random(350,450)
    },
    [5] = {
        item = "goldbar",
        price = math.random(900,1100)
    },
    [6] = {
        item = "iphone",
        price = math.random(150,200)
    },
    [7] = {
        item = "samsungphone",
        price = math.random(50,100)
    },
    [8] = {
        item = "plastic",
        price = math.random(2,3)
    },
    [9] = {
        item = "metalscrap",
        price = math.random(2,3)
    },
    [10] = {
        item = "copper",
        price = math.random(2,3)
    },
    [11] = {
        item = "iron",
        price = math.random(2,3)
    },
    [12] = {
        item = "steel",
        price = math.random(2,3)
    },
    [13] = {
        item = "rubber",
        price = math.random(2,3)
    },
    [14] = {
        item = "glass",
        price = math.random(2,3)
    },
    [15] = {
        item = "cryptostick",
        price = math.random(100,130)
    },
    [16] = {
        item = "aluminum",
        price = math.random(2,3)
    },
    [17] = {
        item = "sharktiger",
        price = math.random(250,500)
    },
    [18] = {
        item = "dolphin",
        price = math.random(150,250)
    },
    [19] = {
        item = "sharkhammer",
        price = math.random(250,500)
    },
    [20] = {
        item = "meatcow",
        price = math.random(50,75)
    },
    [21] = {
        item = "meatlion",
        price = math.random(50,75)
    },
    [22] = {
        item = "meatcoyote",
        price = math.random(50,75)
    },
    [23] = {
        item = "meatdeer",
        price = math.random(50,75)
    },
    [24] = {
        item = "meatboar",
        price = math.random(50,75)
    },
    [25] = {
        item = "meatrabbit",
        price = math.random(50,75)
    },
    [26] = {
        item = "meatbird",
        price = math.random(50,75)
    },
    [27] = {
        item = "weed_zero-haze_seed",
        price = math.random(1,2)
    },
    [28] = {
        item = "tablet",
        price = math.random(150,250)
    },
    [29] = {
        item = "killerwhale",
        price = math.random(500,750)
    },
}

Config.MeltingItems = { -- meltTime is amount of time in minutes per item
    [1] = {
        item = "goldchain",
        rewards = {
            [1] = {
                item = "goldbar",
                amount = 1
            }
        },
        meltTime = 0.15
    },
    [2] = {
        item = "diamond_ring",
        rewards = {
            [1] = {
                item = "diamond",
                amount = 1
            },
            [2] = {
                item = "goldbar",
                amount = 1
            }
        },
        meltTime = 0.15
    },
    [3] = {
        item = "rolex",
        rewards = {
            [1] = {
                item = "diamond",
                amount = 1
            },
            [2] = {
                item = "goldbar",
                amount = 1
            },
            [3] = {
                item = "electronickit",
                amount = 1
            }
        },
        meltTime = 0.15
    },
    [4] = {
        item = "10kgoldchain",
        rewards = {
            [1] = {
                item = "diamond",
                amount = 1
            },
            [2] = {
                item = "goldbar",
                amount = 1
            }
        },
        meltTime = 0.15
    },
}

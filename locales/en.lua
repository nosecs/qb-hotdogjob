local Translations = {
    error = {
        no_money = 'Not enough money',
        too_far = 'You are too far from your Hot Dog Stand',
        no_stand = 'You do not have a hotdog stand',
        cust_refused = 'Customer Refused!',
        no_stand_found = 'Your hot dog stand was nowhere to be seen, You will not receive your deposit back!',
        no_more = 'You have no %{value} more about this in front of council',
        deposit_notreturned = 'You did not have a Hot Dog Stand',
    },
    success = {
        deposit = 'You paid a $250 deposit!',
        deposit_returned = 'Your $250 deposit has been returned!',
        sold_hotdogs = '%{value} x Hotdog(\'s) sold for $%{value2}',
        made_hotdog = 'You made a %{value} Hot Dogs',
        made_luck_hotdog = 'You made %{value} x %{value2} Hot Dogs',
    },
    info = {
        command = "Delete Stand (Admin Only)",
        blip_name = 'Hotdog Stand',
        start_working = '[~g~E~s~] Start Working',
        start_work = 'Start Working',
        stop_working = '[~g~E~s~] Stop Working',
        stop_work = 'Stop Working',
        grab_stall = '[~g~G~s~] Grab Stall',
        drop_stall = '[~g~G~s~] Release Stall',
        grab = 'Grab Stall',
        selling_prep = '[~g~E~s~] Hotdog prepare [Sale: ~g~Selling~w~]',
        not_selling = '[~g~E~s~] Hotdog prepare [Sale: ~r~Not Selling~w~]',
        sell_dogs = '[~g~7~s~] Sell %{value} x HotDogs for $%{value2} / [~g~8~s~] Reject',
        admin_removed = "Hot Dog Stand Removed",
        label_a = "Perfect (A)",
        label_b = "Rare (B)",
        label_c = "Common (C)"
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
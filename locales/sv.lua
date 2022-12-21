local Translations = {
    error = {
        minimum_store_robbery_police = "Inte tillräckligt med poliser (%{MinimumStoreRobberyPolice} krävs)",
        not_driver = "Du är inte föraren",
        demolish_vehicle = "Du får inte skrota fordon nu",
        process_canceled = "Processen avbröts..",
        you_broke_the_lock_pick = "Du bröt av låsdyrken",
    },
    text = {
        the_cash_register_is_empty = "Kassan är tom",
        try_combination = "~g~E~w~ - Prova kod",
        safe_opened = "Kassaskåp öppnad",
        emptying_the_register= "Tömmer kassan..",
        safe_code = "Kassaskåp kod: "
    },
    email = {
        shop_robbery = "10-31 | Butiksrån",
        someone_is_trying_to_rob_a_store = "Någon försöker råna en butik vid %{street} (KAMERA ID: %{cameraId1})",
        storerobbery_progress = "Butiksrån pågår"
    },
}

if GetConvar('qb_locale', 'en') == 'sv' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end

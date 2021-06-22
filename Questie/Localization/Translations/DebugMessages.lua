---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local debugMessagesLocales = {
    ["Questie Commands"] = {
        ["ptBR"] = "Comandos do Questie",
        ["ruRU"] = "Команды Questie:",
        ["deDE"] = "Questie-Befehle",
        ["koKR"] = "Questie 명령어",
        ["esMX"] = "Comandos de Questie",
        ["enUS"] = true,
        ["zhCN"] = "Questie配置命令",
        ["zhTW"] = "Questie指令",
        ["esES"] = "Comandos de Questie",
        ["frFR"] = "Commandes de Questie",
    },
    ["Toggles the Config window"] = {
        ["ptBR"] = "Mostrar / Ocultar a janela de configurações",
        ["ruRU"] = "показать/скрыть окно настроек.",
        ["deDE"] = "Zeigen/Verstecken des Einstellungsfensters",
        ["koKR"] = "설정 창을 엽니다",
        ["esMX"] = "Muestra la ventana de configuración",
        ["enUS"] = true,
        ["zhCN"] = "打开设置窗口",
        ["zhTW"] = "打開設定視窗",
        ["esES"] = "Muestra la ventana de configuración",
        ["frFR"] = "Ouvre le panneau de configuration.",
    },
    ["Toggles showing questie on the map and minimap"] = {
        ["ptBR"] = "Mostrar / Ocultar Questie no mapa e minimapa",
        ["ruRU"] = "показать/скрыть значки Questie.",
        ["deDE"] = "Zeigen/Verstecken von Questie auf der Weltkarte und Minimap",
        ["koKR"] = "맵과 미니맵에 퀘스티 아이콘을 표시합니다",
        ["esMX"] = "Muestra Questie en el mapa y minimapa",
        ["enUS"] = true,
        ["zhCN"] = "在地图上显示Questie提示",
        ["zhTW"] = "在大地圖和小地圖上顯示Questie圖示",
        ["esES"] = "Muestra Questie en el mapa y minimapa",
        ["frFR"] = "Active ou désactive l'affichage de Questie sur la carte et la mini-carte",
    },
    ["Toggles the My Journey window"] = {
        ["ptBR"] = "Mostrar / Ocultar a janela Minha Jornada",
        ["ruRU"] = "открыть 'Мое путешествие'.",
        ["deDE"] = "Zeigen/Verstecken des 'Meine Reise'-Fensters",
        ["koKR"] = "나의 여정 창을 표시합니다",
        ["esMX"] = "Muestra la ventana de 'Mi Viaje'",
        ["enUS"] = true,
        ["zhCN"] = "打开日志窗口",
        ["zhTW"] = "打開日誌視窗",
        ["esES"] = "Muestra la ventana de 'Mi Viaje'",
        ["frFR"] = "Ouvre la fenêtre Mon voyage.",
    },
    ["Toggles the Tracker. Add 'show', 'hide', 'reset' to explicit show/hide or reset the Tracker"] = {
        ["ptBR"] = "Mostrar / Ocultar o rastreador de missões. Utilizar 'show', 'hide', 'reset' para respectivamente mostrar, ocultar ou redefinir o rastreador.",
        ["ruRU"] = "состояние трекера Questie. Добавьте 'show', 'hide', 'reset', чтобы показать, скрыть или сбросить трекер.",
        ["deDE"] = "Zeigen/Verstecken des Questie Trackers. Bei 'show', 'hide' oder 'reset' wird der Tracker explizit gezeigt, versteckt oder zurückgesetzt",
        ["koKR"] = "추적기를 표시합니다. 'show','hide','reset'을 설정하여 추적기를 설정합니다.",
        ["esMX"] = "Muestra el Rastreador. Agrega 'mostrar', 'ocultar y 'restablecer' para mostrar/ocultar y restablecer el Rastreador",
        ["enUS"] = true,
        ["zhCN"] = "切换任务追踪窗口，输入  'show', 'hide', 'reset' 选项以显示、隐藏、重设追踪窗口",
        ["zhTW"] = "切換任務追蹤視窗。加上 'show', 'hide', 'reset' 選項以顯示、隱藏、重設追蹤視窗",
        ["esES"] = "Muestra el Rastreador. Agrega 'mostrar', 'ocultar y 'restablecer' para mostrar/ocultar y restablecer el Rastreador",
        ["frFR"] = "Active / désactive le traqueur. Ajouter 'afficher', 'masquer', 'réinitialiser' pour afficher / masquer ou réinitialiser explicitement le traqueur",
    },
    ["Toggles the Minimap Button for Questie"] = {
        ["ptBR"] = "Mostrar / Ocultar o botão do Questie no minimapa",
        ["ruRU"] = "показать/скрыть кнопку у миникарты.",
        ["deDE"] = "Zeigen/Verstecken des Minimap-Buttons für Questie",
        ["koKR"] = "Questie 미니맵 아이콘을 표시합니다",
        ["esMX"] = "Muestra el botón del minimapa para Questie",
        ["enUS"] = true,
        ["zhCN"] = "切换显示或隐藏Questie小地图图标",
        ["zhTW"] = "切換顯示或隱藏Questie小地圖圖示",
        ["esES"] = "Muestra el botón del minimapa para Questie",
        ["frFR"] = "Affiche ou désactive le bouton Questie autour de la mini-carte.",
    },
    ["Adds manual notes to the map for a given NPC ID or name. If the name is ambiguous multipe notes might be added. Without a second command the target will be added to the map. The 'reset' command removes all notes"] = {
        ["ptBR"] = "Adiciona notas manuais ao mapa para um determinado NPC ID ou nome. Se o nome for ambíguo, podem ser adicionadas notas multipe. Sem um segundo comando, o alvo será adicionado ao mapa. O comando 'redefinir' remove todas as notas",
        ["ruRU"] = "добавить ручные заметки на карту для введенного ID (или имени) NPC. Если имя неоднозначное, то могут добавиться несколько заметок. Без второй команды цель будет добавлена на карту. Команда 'reset' удаляет все заметки.",
        ["deDE"] = "Fügt manuelle Notizen für die NPC-ID oder den NPC-Namen zur Karte hinzu. Ist der Name nicht eindeutig, können mehrere Notizen hinzugefügt werden. Ohne einen zweiten Befehl wird das aktuelle Ziel zur Karte hinzugefügt. Mit dem 'reset' Befehl werden alle Notizen wieder entfernt",
        ["koKR"] = "지도에 NPC ID or 이름에 대한 메모를 추가합니다. 이름이 정확하지 않은 경우에 다수의 메모를 추가 할 수 있습니다. 추가 사항이 없을시, 대상은 지도에 추가됩니다. 'reset'으로 모든 노트를 제거 할 수 있습니다.",
        ["esMX"] = "Agrega notas manuales al mapa para un ID o nombre de PNJ específico. Si el nombre es ambiguo puede que se agreguen varias notas. Sin un segundo comando, el objetivo será agregado al mapa. El comando 'reestablecer' elimina todas las notas.",
        ["enUS"] = true,
        ["zhCN"] = "对特定NPC ID或名字于地图上加上自定义备注。若名字不精准，则备注可能会被加到多个目标上。 'reset'  指令可以移除所有的备注",
        ["zhTW"] = "對特定NPC ID或名稱於地圖上加上自訂註解。若名稱不精確，則註解可能會被加到多個目標上。'reset' 指令可以移除所有的註解",
        ["esES"] = "Agrega notas manuales al mapa para un ID o nombre de PNJ específico. Si el nombre es ambiguo puede que se agreguen varias notas. Sin un segundo comando, el objetivo será agregado al mapa. El comando 'reestablecer' elimina todas las notas.",
        ["frFR"] = "Ajouter des notes manuellement à la carte pour un ID ou un nom de PNJ donné. Si le nom est ambigu, plusieurs notes peuvent être ajoutées. Sans une deuxième commande, la cible sera ajoutée à la carte. La commande 'réinitialiser' supprime toutes les notes",
    },
    ["Invalid command. For a list of options please type: "] = {
        ["ptBR"] = "Comando inválido. Para uma lista de opções, digite: ",
        ["ruRU"] = "Неверная команда. Для отображения списка команд наберите: ",
        ["deDE"] = "Ungültiger Befehl. Für eine Liste aller verfügbaren Befehle nutze: ",
        ["koKR"] = "존재하지 않는 명령어입니다. 전체 명령어를 확인하시려면 다음과 같이 입력해주세요: ",
        ["esMX"] = "Comando inválido. Para una lista de opciones escribe: ",
        ["enUS"] = true,
        ["zhCN"] = "无效命令，要查看指令列表请输入：",
        ["zhTW"] = "無效指令，要查看指令列表請輸入：",
        ["esES"] = "Comando inválido. Para una lista de comandos escribe: ",
        ["frFR"] = "Commande invalide. Pour obtenir une liste d'options, veuillez taper :",
    },
    ["There was a problem initializing Questie's database. This can usually be fixed by recompiling the database."] = {
        ["ptBR"] = "Ocorreu um problema ao inicializar o banco de dados do Questie. Isso geralmente pode ser consertado recompilando o banco de dados.",
        ["ruRU"] = "Выявлена проблема при инициализации базы данных Questie. Обычно это может быть исправлено путем рекомпиляции БД",
        ["deDE"] = "Es gab ein Problem beim Initialisieren der Questie-Datenbank. Ein Neukompilieren der Datenbank behebt das Problem in der Regel.",
        ["koKR"] = "Questie 정보를 초기화하는동안 문제가 발생했습니다. 일반적으로 정보를 다시 편집하여 수정 할 수 있습니다.",
        ["esMX"] = "Hubo un problema inicializando la base de datos de Questie. Esto generalmente se puede solucionar recompilando la base de datos.",
        ["enUS"] = true,
        ["zhCN"] = "初始化Questie的数据库时出现问题。 通常可以通过重新编辑数据库来解决此问题。",
        ["zhTW"] = nil,
        ["esES"] = "Hubo un problema inicializando la base de datos de Questie. Esto generalmente se puede solucionar recompilando la base de datos.",
        ["frFR"] = "Un problème est survenu lors de l'initialisation de la base de données de Questie. Cela peut généralement être résolu en recompilant la base de données.",
    },
    ["There was an error populating objectives for %s %s %s %s"] = {
        ["ptBR"] = "Ocorreu um erro ao popular objetivos para %s %s %s %s",
        ["ruRU"] = "Ошибка получения целей: %s %s %s %s",
        ["deDE"] = "Es gab einen Fehler beim Weitergeben der Ziele für %s %s %s %s",
        ["koKR"] = "%s %s %s %s 에 대한 목표를 진행하는 동안 오류가 발생했습니다.",
        ["esMX"] = "Se produjo un error al obtener los objetivos para %s %s %s %s",
        ["enUS"] = true,
        ["zhCN"] = "填充 %s %s %s %s 的目标时出错",
        ["zhTW"] = nil,
        ["esES"] = "Se produjo un error al obtener los objetivos para %s %s %s %s",
        ["frFR"] = "Une erreur s'est produite lors de la création des objectifs pour %s %s %s %s",
    },
    ["Error: Questie tracker in invalid location, resetting..."] = {
        ["ptBR"] = "Erro: Rastreador do Questie em um local inválido, redefinindo...",
        ["ruRU"] = "Ошибка: трекер Questie в неправильном положении, сброс ...",
        ["deDE"] = "Fehler: Der Questie-Tracker ist in einer ungültigen Position und wird zurückgesetzt...",
        ["koKR"] = "에러: Questie 추적기가 허용되지 않은 위치에 있습니다, 재설정 중...",
        ["esMX"] = "Error: Rastreador en ubicación inválida, reiniciado...",
        ["enUS"] = true,
        ["zhCN"] = "错误：Questie任务追踪的框架跑到奇怪的地方去了，重置一下......",
        ["zhTW"] = "錯誤：Questie任務追蹤的框架跑到奇怪的地方去了，重置一下……",
        ["esES"] = "Error: Rastreador en ubicación inválida, reiniciado...",
        ["frFR"] = "Erreur : suivi des quêtes de Questie dans un endroit non valide, réinitialisation...",
    },
    ["Setting icon limit value to %s : Redrawing!"] = {
        ["ptBR"] = "Definindo o valor limite do ícone como %s : Redesenhar!",
        ["ruRU"] = "Ограничение количества значков: %s. Перерисовка",
        ["deDE"] = "Icon Limit geändert auf %s : Zeichne neu!",
        ["koKR"] = "아이콘 제한 값을 %s 로 설정하는중 : Redrawing!",
        ["esMX"] = "Establaciendo límite de ícono a %s : Redibujando!",
        ["enUS"] = true,
        ["zhCN"] = "图标限制值设置为 %s : Redrawing!",
        ["zhTW"] = nil,
        ["esES"] = "Establaciendo límite de ícono a %s : Redibujando!",
        ["frFR"] = "Définition de la valeur limite de l'icône sur %s : Redessiner !",
    },
    ["You have updated Questie without restarting the game, this will likely cause problems. Please restart the game before continuing"] = {
        ["ptBR"] = "Você atualizou o Questie sem reiniciar o jogo, isso provavelmente irá causar problemas. Por favor, reinicie o jogo antes de continuar",
        ["ruRU"] = "Вы обновили Questie без перезапуска игры, это может вызвать проблемы. Пожалуйста, перезапустите игру, прежде чем продолжить",
        ["deDE"] = "Du hast Questie aktualisiert ohne WoW neuzustarten, was zu Problemen führen wird! Bitte starte den WoW Client neu, bevor du fortfährst.",
        ["koKR"] = "게임을 재실행하지 않고 Questie를 업데이트했습니다. 이로 인해 문제가 발생할 수 있습니다. 계속하시기 전에 게임을 재실행해주세요.",
        ["esMX"] = "Has actualizado Questie sin reiniciar el juego, esto probablemente causará problemas. Reinicia el juego antes de continuar",
        ["enUS"] = true,
        ["zhCN"] = "你没有重开游戏就更新了Questie，这可能会使Questie出现某些错误。请完全关闭魔兽世界再重新启动游戏，确保Questie能正常运作。",
        ["zhTW"] = "你沒有重開遊戲就更新了Questie，這可能會使Questie出現某些錯誤。請完全關閉魔獸世界再重新啟動遊戲，確保Questie能正常運作",
        ["esES"] = "Has actualizado Questie sin reiniciar el juego, esto probablemente causará problemas. Reinicia el juego antes de continuar.",
        ["frFR"] = "Vous avez mis à jour Questie sans redémarrer le jeu, cela risque de poser problème. Veuillez redémarrer le jeu avant de continuer",
    },
    ["Questie DB has updated!"] = {
        ["ptBR"] = "O banco de dados do Questie foi atualizado!",
        ["ruRU"] = "База данных Questie обновляется!",
        ["deDE"] = "Questie DB wurde aktualisiert!",
        ["koKR"] = "Questie DB가 업데이트되었습니다!",
        ["esMX"] = "¡La base de datos de Questie se ha actualizado!",
        ["enUS"] = true,
        ["zhCN"] = "QuestieDB 读出数据!",
        ["zhTW"] = nil,
        ["esES"] = "¡La base de datos de Questie se ha actualizado!",
        ["frFR"] = "La base de données Questie a été mise à jour !",
    },
    ["Data is being processed, this may take a few moments and cause some lag..."] = {
        ["ptBR"] = "Os dados estão sendo processados, isso pode levar alguns instantes e causar alguma latência...",
        ["ruRU"] = "Данные обрабатываются, это может занять некоторое время и явиться причиной зависаний...",
        ["deDE"] = "Die Daten werden verarbeitet, dies kann einige Momente dauern und etwas Lag verursachen...",
        ["koKR"] = "데이터가 처리중입니다. 이 작업은 몇 분 정도 걸릴 수 있으며, 약간의 지연이 발생할 수 있습니다.",
        ["esMX"] = "Los datos se están procesando, esto puede demorar unos minutos y causar latencia...",
        ["enUS"] = true,
        ["zhCN"] = "数据正在处理中，这可能需要一些时间，并会导致一些延迟...",
        ["zhTW"] = nil,
        ["esES"] = "Los datos se están procesando, esto puede demorar unos minutos y causar latencia...",
        ["frFR"] = "Application de la mise à jour, cela peut prendre quelques instants et causer quelques lags...",
    },
    ["Updating NPCs"] = {
        ["ptBR"] = "Atualizando NPCs",
        ["ruRU"] = "Обновление NPC",
        ["deDE"] = "Aktualisiere NPCs",
        ["koKR"] = "NPC 업데이트중..",
        ["esMX"] = "Actualizando PNJs",
        ["enUS"] = true,
        ["zhCN"] = "正在读出 NPC信息",
        ["zhTW"] = nil,
        ["esES"] = "Actualizando PNJs",
        ["frFR"] = "Mise à jour PNJs",
    },
    ["Updating objects"] = {
        ["ptBR"] = "Atualizando objetos",
        ["ruRU"] = "Обновление объектов",
        ["deDE"] = "Aktualisiere Objekte",
        ["koKR"] = "정보 업데이트중",
        ["esMX"] = "Actualizando objetos",
        ["enUS"] = true,
        ["zhCN"] = "正在读出 目标信息",
        ["zhTW"] = nil,
        ["esES"] = "Actualizando objetos",
        ["frFR"] = "Mise à jour Objets",
    },
    ["Updating quests"] = {
        ["ptBR"] = "Atualizando missões",
        ["ruRU"] = "Обновление заданий",
        ["deDE"] = "Aktualisiere Quests",
        ["koKR"] = "퀘스트 업데이트중",
        ["esMX"] = "Actualizando misiones",
        ["enUS"] = true,
        ["zhCN"] = "正在读出 任务信息",
        ["zhTW"] = nil,
        ["esES"] = "Actualizando misiones",
        ["frFR"] = "Mise à jour Quêtes",
    },
    ["Loading database"] = {
        ["ptBR"] = nil,
        ["ruRU"] = nil,
        ["deDE"] = nil,
        ["koKR"] = nil,
        ["esMX"] = nil,
        ["enUS"] = true,
        ["zhCN"] = nil,
        ["zhTW"] = nil,
        ["esES"] = nil,
        ["frFR"] = nil,
    },
    ["Applying database corrections"] = {
        ["ptBR"] = nil,
        ["ruRU"] = nil,
        ["deDE"] = nil,
        ["koKR"] = nil,
        ["esMX"] = nil,
        ["enUS"] = true,
        ["zhCN"] = nil,
        ["zhTW"] = nil,
        ["esES"] = nil,
        ["frFR"] = nil,
    },
    ["Initializing locale"] = {
        ["ptBR"] = nil,
        ["ruRU"] = nil,
        ["deDE"] = nil,
        ["koKR"] = nil,
        ["esMX"] = nil,
        ["enUS"] = true,
        ["zhCN"] = nil,
        ["zhTW"] = nil,
        ["esES"] = nil,
        ["frFR"] = nil,
    },
    ["Updating items"] = {
        ["ptBR"] = "Atualizando itens",
        ["ruRU"] = "Обновление предметов",
        ["deDE"] = "Aktualisiere Gegenstände",
        ["koKR"] = "아이템정보 업데이트중",
        ["esMX"] = "Actualizando ítems",
        ["enUS"] = true,
        ["zhCN"] = "正在读出 物品信息",
        ["zhTW"] = nil,
        ["esES"] = "Actualizando ítems",
        ["frFR"] = "Mise à jour Objets",
    },
    ["Questie DB update complete!"] = {
        ["ptBR"] = "Atualização do banco de dados do Questie concluída!",
        ["ruRU"] = "Обновление базы данных Questie завершено!",
        ["deDE"] = "Questie Datenbank-Update abgeschlossen!",
        ["koKR"] = "Questie DB 업데이트 완료!",
        ["esMX"] = "¡Actualización de base de datos de Questie completada!",
        ["enUS"] = true,
        ["zhTW"] = nil,
        ["zhCN"] = "QuestieDB 读出完成!",
        ["esES"] = "¡Actualización de base de datos de Questie completada!",
        ["frFR"] = "La base de données Questie a été mise à jour !",
    },
    ["%s for %s!"] = {
        ["ptBR"] = "%s para %s!",
        ["ruRU"] = "%s для %s!",
        ["frFR"] = "%s pour %s !",
        ["koKR"] = "%s 위한 %s!",
        ["zhCN"] = "%s 任务： %s!",
        ["enUS"] = true,
        ["zhTW"] = nil,
        ["deDE"] = "%s für %s!",
        ["esES"] = "%s para %s!",
        ["esMX"] = "%s para %s!",
    },
    ["Picked up %s which starts %s!"] = {
        ["ptBR"] = "Pegou %s que começa %s!",
        ["ruRU"] = "Данный предмет - %s - начинает %s!",
        ["frFR"] = "Ramassé %s qui démarre %s !",
        ["koKR"] = "%s를 줍고 %s!를 시작합니다.",
        ["zhCN"] = "拾取 %s 自动接受任务： %s!",
        ["enUS"] = true,
        ["zhTW"] = nil,
        ["deDE"] = "%s aufgehoben, das %s startet!",
        ["esES"] = "Despojó %s que empieza %s!",
        ["esMX"] = "Despojó %s que empieza %s!",
    },
    ["[Questie] With the move to Burning Crusade, Questie is undergoing rapid development, as such you may encounter bugs. Please keep Questie up to date for the best experience! We will also be releasing a large update some time after TBC launch, with many improvements and new features."] = {
        ["ptBR"] = nil,
        ["ruRU"] = nil,
        ["frFR"] = nil,
        ["koKR"] = nil,
        ["zhCN"] = nil,
        ["enUS"] = true,
        ["zhTW"] = nil,
        ["deDE"] = nil,
        ["esES"] = nil,
        ["esMX"] = nil,
    }
}

for k, v in pairs(debugMessagesLocales) do
    l10n.translations[k] = v
end

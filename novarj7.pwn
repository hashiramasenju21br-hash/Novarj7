#include <a_samp>

main()
{
    print("NOVARJ7 RP iniciado!");
}

public OnGameModeInit()
{
    SetGameModeText("NOVARJ7 RP");
    AddPlayerClass(0, 1481.0, -1771.0, 18.8, 90.0, 0, 0, 0, 0, 0, 0);
    print("Modo de jogo carregado.");
    return 1;
}

public OnPlayerConnect(playerid)
{
    SendClientMessage(playerid, 0x00FF00FF, "Bem-vindo ao NOVARJ7 RP!");
    return 1;
}

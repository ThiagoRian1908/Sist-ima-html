if (certo)
{
    cor = c_lime;
    global.pontuacao += 1;
    certo = 0;
    chutei = 1;
    audio_play_sound(snd_acertou, 0, 0);
}
else 
{
    cor = c_red;
    chutei = 1;
    audio_play_sound(snd_errou, 0, 0);
}
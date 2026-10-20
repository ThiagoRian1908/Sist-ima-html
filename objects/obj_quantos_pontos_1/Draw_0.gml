texto_meu = "Você acertou ";

if (global.pontuacao > 1)
{
    texto_meu = "Você acertou " + string(global.pontuacao) + " questões."
}
else if (global.pontuacao == 1)
{
	texto_meu = "Você acertou " + string(global.pontuacao) + " questão."
}
else if (global.pontuacao == 0)
{
    texto_meu = "Você acertou " + string(global.pontuacao) + " questões."
}
draw_set_halign(0);
draw_set_valign(0);

draw_set_font(fnt_tutorial);

var _marg = 3;

var _x = x - sprite_width/2 + _marg;
var _y = y - sprite_height/2 + _marg;

var _larg = (sprite_width * 10) - (_marg / 20);

draw_text_ext_transformed(_x, _y, texto_meu, 150, _larg, 0.13, 0.13, 0);

draw_set_halign(-1);
draw_set_valign(-1);
draw_set_font(-1);
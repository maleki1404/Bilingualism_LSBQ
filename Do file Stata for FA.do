polychoric question16_1_S question16_1_U question16_1_R question16_1_W question16_2_S question16_2_L question16_2_R question16_2_W question17_1_S question17_1_U question17_1_R question17_1_W question17_2_S question17_2_U question17_2_R question17_2_W question18_1 question18_2 question18_3 question18_4 question19_1 question19_2 question19_3 question19_4 question19_5 question19_6 question19_7 question20_1 question20_2 question20_3 question20_4 question20_5 question20_6 question20_7 question20_8 question21_1 question21_2 question21_3 question21_4 question21_5 question21_6 question21_7 question21_8 question21_9 question22_1 question22_2 question22_3 question23_1s question23_1u question23_1r question23_1w question23_2s question23_2u question23_2r question23_2w
display r(sum_w)
global N = r(sum_w)
matrix r = r(R)
local dim (`= rowsof(r)',`=colsof(r)')
di "`dim'"
factormat r, n(321)  names(question16_1_S question16_1_U question16_1_R question16_1_W question16_2_S question16_2_L question16_2_R question16_2_W question17_1_S question17_1_U question17_1_R question17_1_W question17_2_S question17_2_U question17_2_R question17_2_W question18_1 question18_2 question18_3 question18_4 question19_1 question19_2 question19_3 question19_4 question19_5 question19_6 question19_7 question20_1 question20_2 question20_3 question20_4 question20_5 question20_6 question20_7 question20_8 question21_1 question21_2 question21_3 question21_4 question21_5 question21_6 question21_7 question21_8 question21_9 question22_1 question22_2 question22_3 question23_1s question23_1u question23_1r question23_1w question23_2s question23_2u question23_2r question23_2w) forcepsd
screeplot
rotate, promax(3) oblique



polychoric question16_1_S question16_1_U question16_1_R question16_1_W question16_2_S question16_2_L question16_2_R question16_2_W question17_1_S question17_1_U question17_1_R question17_1_W question17_2_S question17_2_U question17_2_R question17_2_W question18_1 question18_2 question18_3 question18_4 question19_1 question19_2 question19_3 question19_4 question19_5 question19_6 question19_7 question20_1 question20_2 question20_3 question20_4 question20_5 question20_6 question20_7 question20_8 question21_1 question21_2 question21_3 question21_4 question21_5 question21_6 question21_7 question21_8 question21_9 question22_1 question22_2 question22_3
display r(sum_w)
global N = r(sum_w)
matrix r = r(R)
local dim (`= rowsof(r)',`=colsof(r)')
di "`dim'"
factormat r, n(321)  names(question16_1_S question16_1_U question16_1_R question16_1_W question16_2_S question16_2_L question16_2_R question16_2_W question17_1_S question17_1_U question17_1_R question17_1_W question17_2_S question17_2_U question17_2_R question17_2_W question18_1 question18_2 question18_3 question18_4 question19_1 question19_2 question19_3 question19_4 question19_5 question19_6 question19_7 question20_1 question20_2 question20_3 question20_4 question20_5 question20_6 question20_7 question20_8 question21_1 question21_2 question21_3 question21_4 question21_5 question21_6 question21_7 question21_8 question21_9 question22_1 question22_2 question22_3) factors(5) forcepsd
screeplot
rotate, promax(3) oblique
predict factor_scores*, score



-- Prática 02 de Haskell
-- Nome: Fabio Junior

import Funcoes

{-1 Médicos consideram que um indivíduo tem febre quando sua temperatura corpórea está acima de 37,8oC. Escreva uma função comFebre :: [Float] -> [Float] que, dada uma lista de temperaturas de indivíduos, selecione aquelas que representam febre. Resolva esta questão definindo uma função auxiliar nomeada, que verifica se uma dada temperatura é febre ou não.-}
comFebre :: [Float] -> [Float]
comFebre f = filter febre f
=begin
①入力 寿司皿の数T  Tの枚数分の寿司ﾈﾀ


②処理  食べれるﾒﾛﾝの計算

配列の中のﾒﾛﾝを数える
①最初のﾒﾛﾝを特定する｡
②ﾒﾛﾝの後の10皿は食べれない(その10皿にﾒﾛﾝが含まれてても食べれない)11皿目から食べれる
③ate_melonというｸﾞﾛｰﾊﾞﾙ変数を用意､そこにﾒﾛﾝの個数足し上げる

パターン 1
1,最初のメロンの特定



出力
食べたﾒﾛﾝの個数 





=end 

# 寿司皿の枚数
sushi_dishes = gets.to_i


sushies = [ ]


# #寿司皿分の寿司ﾈﾀ用意
sushi_dishes.times do 
  sushi = gets.chomp
  sushies.push(sushi)
end 



# b = ["tuna","salmon"]

#配列の中にtunaがあれば最初に出てきたtunaを代入し､なければnilを返す
first_tuna = sushies.find {|v| v == "tuna"}
puts first_tuna




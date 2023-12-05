# plusコマンド 
[![test](https://github.com/naoki0115-cyber/robosys2023/actions/workflows/test.yml/badge.svg)](https://github.com/naoki0115-cyber/robosys2023/actions/workflows/test.yml)

## インストール方法
```
  $ git clone  https://github.com/naoki0115-cyber/robosys2023.git
  $ cd robosys2023
```
## 使い方
* 標準入力で数字を行ごとに読み取り以下の数を順に出力するものです。
	* 総和(Sum)
	* 平均(Average)
	* 階乗(Factorial)
	* 最大値(Maximum)
	* 最小値(Minimum)
* **入力例**
```
$ seq 5 | ./plus
Sum: 15
Average: 3.0
Factorial: 120
Maximum: 5
Minimum: 1
```

## 必要なソフトウェア
* Python
	* テスト済み:3.7~3.10

## テスト環境
* Ubuntu 22.04.2 LTS

## 権利関係
* このソフトウェアパッケージは,3条項BSDライセンスの下,再頒布及び使用が許可されます.
* このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作とし、改変を加えたものです。
	* https://ryuichiueda.github.io/my_slides/robosys_2022/lesson4.html#/
	* https://ryuichiueda.github.io/my_slides/robosys_2022/lesson5.html#/
	* https://ryuichiueda.github.io/my_slides/robosys_2022/lesson6.html#/

© 2023 Kaizawa Naoki

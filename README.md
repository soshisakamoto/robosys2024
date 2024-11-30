# robosys2024

ロボットシステム学という講義で使用するrobosys2024というリポジトリです。

[![test](https://github.com/soshisakamoto/robosys2024/actions/workflows/test.yml/badge.svg)](https://github.com/soshisakamoto/robosys2024/actions/workflows/test.yml)

# capitalizeコマンド

このコマンドは、標準入力からテキストを受け取り、そのテキストに含まれる小文字を大文字に変換し、標準出力に表示されます。
※　小文字以外（平仮名、記号、大文字など）は、受け取ったテキストのままの状態で標準出力に表示されます。

# 使い方
- リポジトリをクローンします。
```
$ git clone https://github.com/soshisakamoto/robosys2024.git
```

- ディレクトリに移動します。
```
$ cd robosys2024
```

- vi capitalize を作成します。
- 移動したディレクトリに capitalize があることを確認します。
- git add -A と入力します。
- git commit -m "何をしたかを書く"  を入力します。 
- git push で手元のリポジトリを Github へ反映します。


# 実行手順
- 権限を付与します。
```
$ chmod +x capitalize
```

- ""の間にテキストを入力して実行します。
```
$ echo "robosys2024" | ./capitalize
```

# 実行結果
上のように""の間にrobosys2024と入力した場合、ROBOSYS2024と表示されます。

# 必要なソフトウェア
- Python
 - テスト済みバージョン: 3.7∼3.11

# テスト環境
- Ubuntu-20.04 LTS

# 参考文献
- https://cit.manaba.jp/ct/link_iframe_balloon?url=https%3A%2F%2Fqiita.com%2FCanard_engineer_c_cpp%2Fitems%2F81ce4e53881138dbf37f

# ライセンスと著作権
- このソフトウェアパッケージは、3条項BSDライセンスの下、再頒布および使用が許可されます。
- このパッケージのコードは、下記のスライド(CC-BY-SA 4.0 by Ryuichi Ueda) のものを、本人の許可を得て自身の著作としたもの>です。
    - [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
- © 2024 Soshi Sakamoto

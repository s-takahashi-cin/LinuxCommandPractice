# 注意点
# ・コマンドの先頭には必ず$(ダラー, ドルマーク)をつけてください。
# ・$(ダラー, ドルマーク)とコマンドの間は、必ず半角スペースを入れてください。

# 1. ターミナル/Gitbashを開いてください。(ここはコマンド実行は不要です。)
# 2. ホームディレクトリに移動してください。(すでにホームディレクトリにいてもコマンドを実行して下さい)

# 3. ホームディレクトリの中にある`geekationWorkspace`ディレクトリまで移動してください。(すでにオリエンテーションで作成済み)


# 4. `LinuxCommandPractice`というディレクトリを作成して、`LinuxCommandPractice`に移動してください。


# 5. カレントディレクトリのパスを表示してください。


# 6. 次に、下の画像のようにGithubで`LinuxCommandPractice`という名前のリポジトリを作成してください。
# 以下のGithubリポジトリ作成時の初期コマンドは書き換えなくてOKです。7に進んでください。
# ここからGithubリポジトリ作成時の初期コマンド
$ echo "# LinuxCommandPractice" >> README.md
$ git init
$ git add README.md
$ git commit -m "first commit"
$ git branch linux-command-practice //ブランチ名作ってしまいました；；
$ git remote add origin https://github.com/s-takahashi-cin/LinuxCommandPractice.git
$ git push -u origin linux-command-practice
# ここまでGithubリポジトリ作成時の初期コマンド

# 7. `LinuxCommandPractice`ディレクトリに`.git`ディレクトリが表示されていることを確認してください。
ls -a

# 8. `LinuxCommandPractice`ディレクトリ内に`practice_dir_1`ディレクトリを作成してください。
  mkdir practice_dir_1

# 9. `LinuxCommandPractice`ディレクトリ内に`practice_dir_1`ディレクトリが作成されていることを確認(表示)してください。
ls 

# 10. `LinuxCommandPractice`ディレクトリ内から**移動せずに**、`practice_dir_1`内に`practice_dir_2`というディレクトリを作成してください。
 mkdir LinuxCommandPractice/practice_dir_1/practice_dir_2

# 11. `LinuxCommandPractice`ディレクトリ内から**移動せずに**、`practice_dir_1`内に`practice_dir_2`ディレクトリが作成されていることを確認(表示)してください。
ls practice_dir_1/


# 12. `LinuxCommandPractice`ディレクトリ内から**移動せずに**、`./practice_dir_1/practice_dir_2`ディレクトリ内に`practice_file1.txt`、`practice_file2.txt`というファイルを**一回のコマンドで**作成してください。
touch practice_dir_1/practice_dir_2/practice_file1.txt practice_dir_1/practice_dir_2/practice_file2.txt


# 13 `practice_dir_2`に移動してください。
cd practice_dir_1/practice_dir_2/

# 14. `practice_file1.txt`を一つ上の階層のディレクトリ(`LinuxCommandPractice`)へ**移動**してください。
mv /Users/takahashisawa/geekation_orientation/LinuxCommandPractice/practice_dir_1/practice_dir_2/practice_file1.txt /Users/takahashisawa/geekation_orientation/LinuxCommandPractice/

# 15. `practice_file2.txt`を一つ上の階層のディレクトリ(`LinuxCommandPractice`)へ**コピー**してください。
cp /Users/takahashisawa/geekation_orientation/LinuxCommandPractice/practice_dir_1/practice_dir_2/practice_file2.txt /Users/takahashisawa/geekation_orientation/LinuxCommandPractice/

# 16. `practice_file2.txt`を削除してください。
rm /Users/takahashisawa/geekation_orientation/LinuxCommandPractice/practice_dir_1/practice_dir_2/practice_file2.txt

# 17. `practice_file2.txt`が削除されていることを確認(表示)してください。
ls practice_dir_2/

# 18. 一つ上の階層のディレクトリ(`LinuxCommandPractice`)へ移動してください。
cd ..

# 19. `practice_dir_2`ディレクトリを削除してください。
rm /Users/takahashisawa/geekation_orientation/LinuxCommandPractice/practice_file2.txt 

# 20. `vi`または`vim`を用いて、カレントディレクトリにある`practice_file1.txt`に`I'm good at Linux commands!`と書き込んでください。
 vi practice_file1.txt

# 21. `practice_file1.txt`に書き込んだ内容を出力してください。
cat practice_file1.txt

加古川IT系インフラ勉強会 2017.04
==========================

Ansibleを使ってみよう！

必要なもの
-------------------

このリポジトリのファイルを利用する場合、以下のアカウントが必要になります。

* [さくらのクラウド](http://cloud.sakura.ad.jp/)のアカウント
* [GitHub](https://github.com/)のアカウント
* [Mackerel](https://mackerel.io/)のアカウント

動作環境
-------------------

このリポジトリに含まれるファイルは、  
さくらのクラウドのCentOS 7.3のパブリックアーカイブを元に作成したサーバーで、  
動作確認を行っています。

上記以外の環境では、正常に動作しない可能性があります。

参考URL
-------------------

### YAML関連

* [プログラマーのためのYAML入門 (初級編)](http://magazine.rubyist.net/?0009-YAML)
* [YAML入門 (全11回) - プログラミングならドットインストール](http://dotinstall.com/lessons/basic_yaml_v2)

### Ansible公式ドキュメント

* [Module Index](http://docs.ansible.com/ansible/modules_by_category.html)
* [Variables](http://docs.ansible.com/ansible/playbooks_variables.html)
* [Variable Precedence: Where Should I Put A Variable?](http://docs.ansible.com/ansible/playbooks_variables.html#variable-precedence-where-should-i-put-a-variable)
* [Loops](http://docs.ansible.com/ansible/playbooks_loops.html)
* [Conditionals](http://docs.ansible.com/ansible/playbooks_conditionals.html)
* [Best Practices](http://docs.ansible.com/ansible/playbooks_best_practices.html)
* [Configuration file](http://docs.ansible.com/ansible/intro_configuration.html)

### その他参サイト

* [Ansible実践入門](http://dev.classmethod.jp/server-side/ansible/practice_ansible/)
* [Ansibleチュートリアル 2017](http://dev.classmethod.jp/server-side/ansible/ansible-tutorial-2017/)
* [AnsibleでCSVファイルから参照したパスワードでプロビジョニングする](http://dev.classmethod.jp/server-side/ansible/using_password_by_csv_file/)
* [サブ要素をループするAnsibleのwith_subelements](http://dev.classmethod.jp/server-side/ansible/looping_over_subelements/)
* [Ansibleを効果的に使うのに欠かせないPlaybookの基本的な書き方まとめ](http://www.atmarkit.co.jp/ait/articles/1607/26/news013.html)
* [ansible.cfgの項目をリスト化してみた](http://qiita.com/croissant1028/items/33f06298d7d05bf1e295)
* [Playbookを再利用しやすくするRoleの基本と共有サービスAnsible Galaxyの使い方](http://www.atmarkit.co.jp/ait/articles/1610/05/news013.html)
* [Ansible (15) OSによって実行するアクションを変える](http://techblog.clara.jp/2014/08/ansible%E3%81%BE%E3%81%A8%E3%82%81%E7%AC%AC15%E5%9B%9E%E6%9D%A1%E4%BB%B6%E3%82%92%E3%81%A4%E3%81%91%E3%81%A6ansible%E3%82%92%E5%AE%9F%E8%A1%8C%E3%81%99%E3%82%8B-%EF%BD%9E%E3%81%9D%E3%81%AE%EF%BC%92/)


### `~/.ssh/config`って書きにくくね？

* [advanced-ssh-config](https://github.com/moul/advanced-ssh-config)

# data-platform-general-ledger-account-sql  

data-platform-general-ledger-account-sql は、データ連携基盤において、総勘定元帳勘定データを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提条件  
data-platform-general-ledger-account-sql は、データ連携にあたり、APIを利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。
https://api.xxx.com/api/OP_API_XXX_XXX/overview           

## sqlの設定ファイル

data-platform-general-ledger-account-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* data-platform-general-ledger-account-sql-chart-of-accounts-data.sql（データ連携基盤 総勘定元帳勘定 - 勘定コード表データ）  
* data-platform-general-ledger-account-sql-text-data.sql（データ連携基盤 総勘定元帳勘定 - テキストデータ）


## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  

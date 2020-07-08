# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
## usersテーブル

|Column|Type|Options|
|------|----|-------|
|name|string|null: false|
|email|text|null: false, foreign_key: true|
|pass|string|null: false, foreign_key: true|

### Association
- has_many :groups
- has_many :messages

## messagesテーブル

|Column|Type|Options|
|------|----|-------|
|body|text|null: false
|image|string|null: false
|group_id|integer|null: false, foreign_key: true|
|user_id|integer|null: false, foreign_key: true|

### Association
-

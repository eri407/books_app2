#-*- coding: utf-8 -*-
class Identity < OmniAuth::Identity::Models::ActiveRecord
  validates_presence_of :name, message: '入力してください'
end

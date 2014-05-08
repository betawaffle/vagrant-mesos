# -*- mode: ruby -*-
# vi: set ft=ruby :

def master?(name)
  /^master/ =~ name
end

def slave?(name)
  /^slave/ =~ name
end

def zk?(name)
  /^zk/ =~ name
end

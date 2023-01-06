package com.example.demo.service;

import src.main.java.com.example.demo.entity.User;

import java.util.List;

public interface AccountService {
  List<User> findAll();
  void register(String name, String email, String password, String[] roles);
}
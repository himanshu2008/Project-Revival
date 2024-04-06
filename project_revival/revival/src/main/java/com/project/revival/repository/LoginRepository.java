package com.project.revival.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.project.revival.entity.Login;

@Repository
public interface LoginRepository extends CrudRepository<Login, String> {

}
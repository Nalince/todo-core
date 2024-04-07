package com.nalin.todocore;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;


@EnableJpaRepositories("com.nalin.todocore.repository")
@SpringBootApplication
public class TodoCoreApplication {

	public static void main(String[] args) {
		SpringApplication.run(TodoCoreApplication.class, args);
	}

}

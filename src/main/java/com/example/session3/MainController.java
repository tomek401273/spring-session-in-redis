package com.example.session3;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(value = "/main")
public class MainController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String greatUser(){
        System.out.println("Welcome user. You are on secured page");
        return "Welcome user. You are on secured page";
    }
}

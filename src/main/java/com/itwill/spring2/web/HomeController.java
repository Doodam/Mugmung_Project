package com.itwill.spring2.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
public class HomeController {
	
	@GetMapping("/")
    public String map() {
        log.info("map()");
        
        return "/map/mugmap";
    }
    
    @GetMapping("/main")
    public String home() {
        log.info("home()");
        
        return "/main/index";
    }
    @GetMapping("/test")
    public String test() {
        log.info("test()");
        
        return "/test";
    }

}

package com.care.mvc_ex01;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyController {
	
	@RequestMapping(value = "/index") //url경로
	public String memberIndex() {
		return "/member/index"; //jsp파일 경로
	}
	
	@RequestMapping("logout")
	public String memberLogout(Model model) {//연산하고 jsp페이지로 값을 전달 할 때 model로 전달한다.(request범위와 같음) {
		return "member/logout";
	}
	
	@RequestMapping("login")
	public String memberLogin() {
		return "member/login";
	}
}

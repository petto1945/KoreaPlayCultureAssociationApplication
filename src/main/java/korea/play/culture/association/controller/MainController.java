package korea.play.culture.association.controller;


import java.util.HashMap;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
@RequestMapping("/main")
public class MainController {
	
	// 게시판 기능 내가만든 Meteor 채팅
	// 
	@RequestMapping
	public ModelAndView mainPage(HashMap<Object, Object> request) {
		ModelAndView view = new ModelAndView();
		view.setViewName("main");
		return view;
	}
	
	@RequestMapping("/test1")
	public ModelAndView mainTest() {
		ModelAndView view = new ModelAndView();
		view.setViewName("test/main");
		return view;
	}
	
	@RequestMapping("/test")
	public String test() {
		return "test";
	}
}

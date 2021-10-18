package com.cos.greenproject.test;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class PageControllerTest {
	
	// 리뷰 목록 페이지 이동 (메인페이지)
	@GetMapping("/test/board")
	public String home() {
		return "board/list";
	}

	// 리뷰 상세 페이지 이동
	@GetMapping("/test/board/detail") 
	public String detail() {
		return "board/detail"; 
	}
	
	// 리뷰 작성 페이지 이동
	@GetMapping("/test/board/saveForm")
	public String saveForm() {
		return "board/saveForm";
	}

	// 리뷰 수정하기 페이지 이동
	@GetMapping("/test/board/updateForm")
	public String boardUpdateForm() {
		return "board/updateForm";
	}

	// 제품 목록 페이지 이동
	@GetMapping("/test/item/list")
	public String itemList() {
		return "item/list";
	}
	
	// 제품 상세페이지 이동
	@GetMapping("/test/item/detail")
	public String itemDeital() {
		return "item/detail";
	}

	// 회원가입 페이지 이동
	@GetMapping("/test/joinForm")
	public String join() {
		return "user/joinForm";
	}
	
	// 로그인 페이지 이동
	@GetMapping("/test/loginForm")
	public String login() {
		return "user/loginForm";
	}

	// 마이페이지 이동
	@GetMapping("/test/user/mypage")
	public String mypage() {
		return "user/mypage";
	}

	// 회원수정 페이지 이동
	@GetMapping("/test/user/updateForm")
	public String updateForm() {
		return "user/updateForm";
	}

}

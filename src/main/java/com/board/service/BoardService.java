package com.board.service;

import java.util.List;

import com.board.domain.Board;

public interface BoardService {
	int register(Board board) throws Exception; 
	Board read(Board board) throws Exception; 
	int modify(Board board) throws Exception; 
	int remove(Board board) throws Exception; 
	List<Board> list() throws Exception;
	List<Board> search(String searchType, String keyword) throws Exception;
}


package com.kh.Final_cccc.Event.model.service;

import java.util.ArrayList;


import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kh.Final_cccc.Event.model.dao.EventDAO;
import com.kh.Final_cccc.Event.model.vo.Event;

@Service("eService")
public class EventServiceimp implements EventService{

	@Autowired
	private SqlSessionTemplate sqlSession;
	
	@Autowired
	private EventDAO edao;
	
	@Override
	public ArrayList<Event> selectEventList() {
		return edao.selectEventList(sqlSession);
	}
	
}
		
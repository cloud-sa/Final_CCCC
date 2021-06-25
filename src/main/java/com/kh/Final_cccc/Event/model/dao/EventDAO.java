package com.kh.Final_cccc.Event.model.dao;

import java.util.ArrayList;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.kh.Final_cccc.Event.model.vo.Event;

@Repository("edao")
public class EventDAO {

	public ArrayList<Event> selectEventList(SqlSessionTemplate sqlSession) {
		return(ArrayList)sqlSession.selectList("eventMapper.selectEventList");
	}
	
}

package com.todolist.dao;


import lombok.Getter;
import lombok.Setter;

import java.util.Date;

@Getter
@Setter
public class Todo {

    private int id;
    private String title;
    private String name;
    private int sequence;
    private String type;
    private Date regdate;

}

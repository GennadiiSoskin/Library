package com.entity;

import lombok.Data;

import javax.persistence.*;

@MappedSuperclass
@Data

public class BaseEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

}

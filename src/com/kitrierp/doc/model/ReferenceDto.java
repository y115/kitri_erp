package com.kitrierp.doc.model;

import com.kitrierp.employee.model.EmployeeDto;

public class ReferenceDto extends EmployeeDto {

	private int ref_seq;
	private String doc_id;
	
	public String getDoc_id() {
		return doc_id;
	}

	public void setDoc_id(String doc_id) {
		this.doc_id = doc_id;
	}

	public int getRef_seq() {
		return ref_seq;
	}

	public void setRef_seq(int ref_seq) {
		this.ref_seq = ref_seq;
	}
	
}

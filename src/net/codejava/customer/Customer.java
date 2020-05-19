package net.codejava.customer;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Customer {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;

	private String name;
	private String email;
	private String address;
	private String rating;

	protected Customer() {
	}

	protected Customer(String name, String email, String address, String rating) {
		this.name = name;
		this.email = email;
		this.address = address;
		this.rating = rating;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getemail() {
		return email;
	}

	public void setemail(String email) {
		this.email = email;
	}

	public String getaddress() {
		return address;
	}

	public void setaddress(String address) {
		this.address = address;
	}
	
	public String getRating() {
		return rating;
	}

	public void setRating(String rating) {
		this.rating = rating;
	}

}

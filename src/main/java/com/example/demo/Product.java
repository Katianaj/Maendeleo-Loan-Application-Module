package com.example.demo;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Product {
    private Long id;
    private String membershipno;
    private String firstname;
    private String middlename;
    private int idno;
    private String dob;


	private String homeaddress;
    private String officetel;
    private String physicaladdress;
    private String town;
    private String estate;
    private String street;
    private String duration;
    private String ownership;
    private String maritalstatus;
    private String dependents;
    private String employer;
    private String ephysicaladdress;
    private String epostaladdress;
    private String etelephone;
    private String designation;   
    private String staffno;
    private String eterms;
    private String business;
    private String operation;
    private String accountname;
    private String accountno;
    private String bankname;
    private String bankbranch;
    private String bankcode;
    private String loantype;
    private String purpose;
    private String amount;
    private String mobileno;
    private String pinno;
    private String email;
    

	protected Product() {
    }
 
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    public Long getId() {
        return id;
    }

	public String getMembershipno() {
		return membershipno;
	}

	public void setMembershipno(String membershipno) {
		this.membershipno = membershipno;
	}

	public String getFirstname() {
		return firstname;
	}

	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}

	public String getMiddlename() {
		return middlename;
	}

	public void setMiddlename(String middlename) {
		this.middlename = middlename;
	}

	public int getIdno() {
		return idno;
	}

	public void setIdno(int idno) {
		this.idno = idno;
	}
    public String getDob() {
		return dob;
	}

	public void setDob(String dob) {
		this.dob = dob;
	}
	public String getHomeaddress() {
		return homeaddress;
	}

	public void setHomeaddress(String homeaddress) {
		this.homeaddress = homeaddress;
	}

	public String getOfficetel() {
		return officetel;
	}

	public void setOfficetel(String officetel) {
		this.officetel = officetel;
	}
    public String getMobileno() {
		return mobileno;
	}

	public void setMobileno(String mobileno) {
		this.mobileno = mobileno;
	}

	public String getPinno() {
		return pinno;
	}

	public void setPinno(String pinno) {
		this.pinno = pinno;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}
	public String getPhysicaladdress() {
		return physicaladdress;
	}

	public void setPhysicaladdress(String physicaladdress) {
		this.physicaladdress = physicaladdress;
	}

	public String getTown() {
		return town;
	}

	public void setTown(String town) {
		this.town = town;
	}

	public String getEstate() {
		return estate;
	}

	public void setEstate(String estate) {
		this.estate = estate;
	}

	public String getStreet() {
		return street;
	}

	public void setStreet(String street) {
		this.street = street;
	}

	public String getDuration() {
		return duration;
	}

	public void setDuration(String duration) {
		this.duration = duration;
	}

	public String getOwnership() {
		return ownership;
	}

	public void setOwnership(String ownership) {
		this.ownership = ownership;
	}

	public String getMaritalstatus() {
		return maritalstatus;
	}

	public void setMaritalstatus(String maritalstatus) {
		this.maritalstatus = maritalstatus;
	}

	public String getDependents() {
		return dependents;
	}

	public void setDependents(String dependents) {
		this.dependents = dependents;
	}

	public String getEmployer() {
		return employer;
	}

	public void setEmployer(String employer) {
		this.employer = employer;
	}

	public String getEphysicaladdress() {
		return ephysicaladdress;
	}

	public void setEphysicaladdress(String ephysicaladdress) {
		this.ephysicaladdress = ephysicaladdress;
	}

	public String getEpostaladdress() {
		return epostaladdress;
	}

	public void setEpostaladdress(String epostaladdress) {
		this.epostaladdress = epostaladdress;
	}

	public String getEtelephone() {
		return etelephone;
	}

	public void setEtelephone(String etelephone) {
		this.etelephone = etelephone;
	}

	public String getDesignation() {
		return designation;
	}

	public void setDesignation(String designation) {
		this.designation = designation;
	}

	public String getStaffno() {
		return staffno;
	}

	public void setStaffno(String staffno) {
		this.staffno = staffno;
	}

	public String getEterms() {
		return eterms;
	}

	public void setEterms(String eterms) {
		this.eterms = eterms;
	}

	public String getBusiness() {
		return business;
	}

	public void setBusiness(String business) {
		this.business = business;
	}

	public String getOperation() {
		return operation;
	}

	public void setOperation(String operation) {
		this.operation = operation;
	}

	public String getAccountname() {
		return accountname;
	}

	public void setAccountname(String accountname) {
		this.accountname = accountname;
	}

	public String getAccountno() {
		return accountno;
	}

	public void setAccountno(String accountno) {
		this.accountno = accountno;
	}

	public String getBankname() {
		return bankname;
	}

	public void setBankname(String bankname) {
		this.bankname = bankname;
	}

	public String getBankbranch() {
		return bankbranch;
	}

	public void setBankbranch(String bankbranch) {
		this.bankbranch = bankbranch;
	}

	public String getBankcode() {
		return bankcode;
	}

	public void setBankcode(String bankcode) {
		this.bankcode = bankcode;
	}

	public String getLoantype() {
		return loantype;
	}

	public void setLoantype(String loantype) {
		this.loantype = loantype;
	}

	public String getPurpose() {
		return purpose;
	}

	public void setPurpose(String purpose) {
		this.purpose = purpose;
	}

	public String getAmount() {
		return amount;
	}

	public void setAmount(String amount) {
		this.amount = amount;
	}

	public void setId(Long id) {
		this.id = id;
	}
    
}

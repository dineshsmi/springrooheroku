// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.example.articles.domain;

import com.example.articles.domain.Article;
import com.example.articles.domain.Page;
import java.util.Set;

privileged aspect Page_Roo_JavaBean {
    
    public Article Page.getArticle() {
        return this.article;
    }
    
    public void Page.setArticle(Article article) {
        this.article = article;
    }
    
    public Integer Page.getPageNumber() {
        return this.pageNumber;
    }
    
    public void Page.setPageNumber(Integer pageNumber) {
        this.pageNumber = pageNumber;
    }
    
    public String Page.getTitle() {
        return this.title;
    }
    
    public void Page.setTitle(String title) {
        this.title = title;
    }
    
    public Set<Page> Page.getPages() {
        return this.pages;
    }
    
    public void Page.setPages(Set<Page> pages) {
        this.pages = pages;
    }
    
}

<?php

require_once ($RootDir.'models/abstract/CriteriaCom.php');
require_once ($RootDir.'models/interface/CategoriesAge.php');

class Travailleurs extends CriteriaCom implements CategoriesAge{

    // id, year, num, com_code
    protected $_zone_no;
    protected $_categories_age = array();
    
    protected function hydrate( array &$data ){
        $this->hmatch( $data, 'setId', 'tr_id' );
        $this->hmatch( $data, 'setYear', 'tr_year' );
        $this->hmatch( $data, 'setNum', 'tr_number' );
        $this->hmatch( $data, 'setZoneEmploi', 'zone_no' );
        $this->hmatch( $data, 'setCategoriesAge', '_cats' );
    }

    public function getZoneEmploi(){
        return $this->_zone_no;
    }
    public function setZoneEmploi($zone){
        $zone = (string) $zone;
        $this->_zone_no = $zone;
    }
    
    // return categories of age
    public function getCategoriesAge(){
        return $this->_categories_age;
    }
    // set categories of age
    public function setCategoriesAge(array $cats){
        $this->_categories_age = $cats;
    }
    // add a category of age
    public function addCategoryAge($cat){
        $cat = (string) $cat;
        if( !$this->isCategoryAge($cat) ){
            $this->_categories_age[] = $cat;
        }
    }
    // check if category of age is in formation
    public function isCategoryAge($cat){
        $cat = (string) $cat;
        if( in_array($cat, $this->_categories_age) ){
            return true;
        }
        return false;
    }

}
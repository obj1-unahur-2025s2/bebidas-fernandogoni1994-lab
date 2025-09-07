object whisky{

    method rendimiento(dosis){
        return 0.9 ** dosis
    }

}


object tereré{

 method rendimiento(dosis){
    return (0.1 * dosis).max(1)  
 }

}





object cianuro{

 method rendimiento(dosis){
    return 0
 }



    
}
// Como podemos rodar isso em um arquivo .ts sem causar erros? 

//Answer 1
let employee = {
    code : 10 ,
    name : 'João'
} ;

employee.code = 10;
employee.name = 'João';


// Answer 2

const  employee2 : { code: number ,  name : string }  =  {
    code : 10 ,
    name : 'João'
}
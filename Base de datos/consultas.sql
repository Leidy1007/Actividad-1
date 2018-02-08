
//Selecciona el nombre1, apellido1, identificacion de  las conductoras mayores de 30 años://
Select nombre1, apellido1, identificacion
             From conductora             
            Where edad >30
//Selecciona nombre1, apellido1 de las conductoras que tengan alimentadora con modelo 2016:// 
Select  nombre1, apellido from conductora 
Where id_alimentadora (select id from alimentadora where modelo=2016)
//Selecciona el nombre1, apellido1 de las conductoras que su dirección sea Comfacor://
Select nombre1, apellido1, from conductora where dirección= “comfacor” 
//Selecciona la identificación de los pasajeros que su nombre termine por n://
Select identificacion from pasajeros where
Id_alimentadoras ( select id from conductora  where nombre1 LIKE ‘%N’)
//Selecciona la identificación de pasajeros que su nombre empiece por la letra n://
	Select identificacion from pasajeros where id_alimentadora ( select id from conductora where nombre1 LIKE ‘A%’)
//Selecciona el nombre1, apellido, identificación de pasajeros que sean mayores de edad://
	Select nombre1, apellido1, identificacion from pasajeros where edad>17
//Selecciona el nombre1, apellido1, identificación de conductora que su alimentadora tenga una matricula “1042 DC”://
	Select nombre1, apellido1, identificacion from conductora 
Where id_alimentadora ( select id from alimentadora where matricula= “1042 DC”
//Selecciona nombre1, apellido1 de pasajero que el código de Tike sea 2414//
	Select nombre1, apellido1 from pasajeros where id_tike ( select id from tike where código=2414)
//Elimina los TIKE con código 2012://
	Delet*from TIKE where código=2012
//Inserta nombre1 y apellido1 en la tabla conductoras://
	Insert into conductoras
(nombre1, apellido1)values(“Ruth”, “Alvarez”)
//Actualiza datos de pasajeros que tengan apellido2 igual a Mendoza://
	Update pasajeros 
Set apellido2=”Cuadrado”
Where apellido2=”Mendoza”
//Selecciona nombre1, apellido1 de pasajeros que vivan en calle la Cruz://
	Select nombre1, apellido1 from pasajeros
   where dirección=“ calle la cruz”
//Selecciona matricula de alimentadoras de modelo 2015://
	Select matricula from alimentadoras where modelo=2015






 

 




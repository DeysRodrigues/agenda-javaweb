/**
 * Confimar a exclusao de um contato
 * @author Deys Rodrigues
 * @param idcon 
 */

function confirmar(idcon) {
	
	let resposta = confirm ("Confirmar a exclusão desse contato?")

	if (resposta === true) {

		window.location.href = "delete?idcon=" + idcon
	}
}
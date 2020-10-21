function checarSePodeDirigir() {
    let idade = prompt('Digite sua idade: ')

    if (idade < 18) {
        alert('Ainda não pode dirigir!');
    } 
    
    else {
        alert('Já pode dirigir!');
    }
}

checarSePodeDirigir();
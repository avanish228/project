function show1() {
    document.getElementById("show_team").style.display = 'none';
}

function show2() {
    document.getElementById("show_team").style.display = 'block';
    document.getElementById("id1").disabled = true;
    document.getElementById("id_1").disabled = true;
    document.getElementById("id2").disabled = true;
    document.getElementById("id_2").disabled = true;
    document.getElementById("id3").disabled = true;
    document.getElementById("id_3").disabled = true;
    document.getElementById("id4").disabled = true;
    document.getElementById("id_4").disabled = true;
    
}



function enadis() {
    var total = document.getElementById("selected_mem");
    var strSelect = total.options[total.selectedIndex].value;
    if(strSelect === 'mem1') {
        n = 1;
        for(let i = 1; i <= n; i++) {
            document.getElementById(`id${i}`).disabled = false;
            document.getElementById(`id_${i}`).disabled = false;
        }
        for(let k = 4; k > n; k--) {
            document.getElementById(`id${k}`).disabled = true;
            document.getElementById(`id_${k}`).disabled = true;
        }
    }
    else if(strSelect === 'mem2') {
        n = 2;
        for(let i = 1; i <= n; i++) {
            document.getElementById(`id${i}`).disabled = false;
            document.getElementById(`id_${i}`).disabled = false;
        }
        for(let k = 4; k > n; k--) {
            document.getElementById(`id${k}`).disabled = true;
            document.getElementById(`id_${k}`).disabled = true;
        }
    }
    else if(strSelect === 'mem3') {
        n = 3;
        for(let i = 1; i <= n; i++) {
            document.getElementById(`id${i}`).disabled = false;
            document.getElementById(`id_${i}`).disabled = false;
        }
        for(let k = 4; k > n; k--) {
            document.getElementById(`id${k}`).disabled = true;
            document.getElementById(`id_${k}`).disabled = true;
        }
    }
    if(strSelect === 'mem4') {
        n = 4;
        for(let i = 1; i <= n; i++) {
            document.getElementById(`id${i}`).disabled = false;
            document.getElementById(`id_${i}`).disabled = false;
        }
        for(let k = 4; k > n; k--) {
            document.getElementById(`id${k}`).disabled = true;
            document.getElementById(`id_${k}`).disabled = true;
        }
    }
}
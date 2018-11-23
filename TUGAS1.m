disp('matriks')
A = [1 4;2 3]
B = [4 5;2 3]
C = 2;

disp('1. operasi jumlah');
disp('2. operasi kurang');
disp('3. opeeasi bagi');
disp('4. operasi pangkat');
disp('5. perkalian antar matriks');
disp('6. perkalian antar elemen');
disp('7. perkalian skalar (skalar = 2)');
pil=input('Masukan Operasi : ');
switch pil
    
    case 1
        jumlah = A+B;
        disp(jumlah);
    case 2
        kurang = A-B;
        disp(bagi);
    case 3
        bagi = A/B;
        disp(bagi);
    case 4
        A= A^2;
        B= B^2;
        A,B
        
    case 5
        kali = A*B;
        disp(kali);        
    case 6
        kali = A.*B;
        disp(kali);
    case 7
        a = A * C;
        b = B * C;
        a,b
end;



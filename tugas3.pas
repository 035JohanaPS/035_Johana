program matriks;
uses crt;
type 
    larik= array[1..10,1..10] of integer;
var
    matriks1,matriks2,hasil: larik;
    i, j, k, m, n, p, q: integer;
    jumlah: integer;
begin
    clrscr;
    jumlah:=0;

        for i:=1 to 2 do
        begin
            for j:=1 to 2 do
            begin
                clrscr;
                writeln('matriks pertama: ');
                write(matriks1[1,1],' ');
                writeln(matriks1[1,2],' ');
                write(matriks1[2,1],' ');
                write(matriks1[2,2],' ');
                read(matriks1[i,j]);
            end;
        end;
    for i:=1 to 2 do
        begin
            for j:=1 to 2 do
            begin
                clrscr;
                writeln('matriks kedua: ');
                write(matriks2[1,1],' ');
                writeln(matriks2[1,2],' ');
                write(matriks2[2,1],' ');
                write(matriks2[2,2],' ');
                read(matriks2[i,j]);
            end;
        end;
    clrscr;
    writeln('hasil penjumlahan matriks: ');
    writeln('matriks pertama');
    for i:=1 to 2 do
    begin
    write('|');
        for j:=1 to 2 do
        begin
            write(matriks1[i,j] , ' ');
        end;
        write('|');
        writeln;
    end;
    writeln('matriks kedua');
    for i:=1 to 2 do
    begin
    write('|');
        for j:=1 to 2 do
        begin
            write(matriks2[i,j] , ' ');
        end;
        write('|');
        writeln;
    end;
    writeln('adslah');
    for i:=1 to 2 do
    begin
    write('|');
        for j:=1 to 2 do
        begin
            hasil[i,j] := matriks1[i,j] + matriks2[i,j];
            write(hasil[i,j] , ' ');
        end;
        write('|');
        writeln;
    end;
end.
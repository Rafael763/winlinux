for x =1,3,1 do
    print("ola crie sua senha")
    local senha = io.read()
    print("insira a sua senha para fazer o login")
    if senha == io.read() then
        print ("bem vindo") 
        break
    else 
        print("senha errada")
    end
end
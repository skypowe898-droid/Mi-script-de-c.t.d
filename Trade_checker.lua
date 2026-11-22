-- CTD Trade Calculator
-- Comparador de intercambios

local Trade = {
    You = 0,
    Other = 0
}

function Trade:Compare()
    print("===== RESULTADO DEL TRADE =====")
    print("Tu valor: " .. self.You)
    print("Valor rival: " .. self.Other)

    if self.You > self.Other then
        print("GANAS TU")
    elseif self.You < self.Other then
        print("GANA EL OTRO JUGADOR")
    else
        print("TRADE EQUILIBRADO")
    end
end

-- EJEMPLO: cambia estos valores
Trade.You = 100
Trade.Other = 80

Trade:Compare()

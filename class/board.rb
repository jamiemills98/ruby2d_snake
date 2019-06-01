class Board
    attr_accessor :board, :score
    def initilize
        @score = 0
        @board = Array.new
        board[0] = "---------------------------------------------------------------"
        board[1] = "|                                                             |"
        board[2] = "|                                                             |"
        board[3] = "|                                                             |"
        board[4] = "|                                                             |"
        board[5] = "|                                                             |"
        board[6] = "|                                                             |"
        board[7] = "|                                                             |"
        board[8] = "|                                                             |"
        board[9] = "|                                                             |"
        board[10] = "---------------------------------------------------------------"
    end

    def display
        puts "\e[2J\e[f"
        puts @board.map { |x| x.join(' ') }
        puts "Score: #{@score}"
        puts
        puts "Press 'q' to quit"
    end
end

board = Board.new
puts display(board)
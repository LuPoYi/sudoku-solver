ROW = ["1", "2", "3", "4", "5", "6", "7", "8", "9"]

normal_board = [
  ['6','4',' ',' ','3',' ',' ',' ','7'],
  ['5',' ','1',' ','7',' ','9',' ',' '],
  [' ',' ',' ',' ',' ',' ',' ','1',' '],
  [' ',' ','4','9',' ','8',' ','6',' '],
  [' ','8',' ',' ',' ','3',' ','2',' '],
  [' ',' ',' ','4',' ',' ',' ',' ',' '],
  ['4',' ',' ','1','5','7',' ','3',' '],
  ['2',' ','8','3',' ',' ',' ','4',' '],
  ['7','5',' ',' ',' ',' ',' ','9','6']
]


def final_check(board)
  is_error = false
  
  board.each do |line|    
    is_error = true if line.uniq.sort != (1..9).map{|a| a.to_s}
  end

  ans = []
  board.each.do |line|
    line.each do |item|
      # ans...
    end
  end



end
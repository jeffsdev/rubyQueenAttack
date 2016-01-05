class Array
  define_method(:queen_attack?) do |enemy_position|
    self[0] == enemy_position[0] || self[1] == enemy_position[1] ||
    (self[0] - enemy_position[0]).abs == (self[1] - enemy_position[1]).abs
  end
end

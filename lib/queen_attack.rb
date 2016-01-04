class Array
  define_method(:queen_attack?) do |enemy_position|
    self[0] == enemy_position[0]
  end
end

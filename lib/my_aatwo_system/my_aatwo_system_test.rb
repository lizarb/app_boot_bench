class MyAatwoSystem::MyAatwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatwoSystem::MyAatwoSystem
  end

end

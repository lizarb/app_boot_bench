class MyAahudSystem::MyAahudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahudSystem::MyAahudSystem
  end

end

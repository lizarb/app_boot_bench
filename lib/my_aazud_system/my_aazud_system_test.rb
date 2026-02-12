class MyAazudSystem::MyAazudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazudSystem::MyAazudSystem
  end

end

class MyAbfudSystem::MyAbfudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfudSystem::MyAbfudSystem
  end

end

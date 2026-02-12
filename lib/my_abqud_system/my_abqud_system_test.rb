class MyAbqudSystem::MyAbqudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqudSystem::MyAbqudSystem
  end

end

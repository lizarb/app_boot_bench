class MyAbzudSystem::MyAbzudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzudSystem::MyAbzudSystem
  end

end

class MyAbwudSystem::MyAbwudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwudSystem::MyAbwudSystem
  end

end

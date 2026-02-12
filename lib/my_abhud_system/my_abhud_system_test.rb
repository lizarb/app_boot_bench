class MyAbhudSystem::MyAbhudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhudSystem::MyAbhudSystem
  end

end

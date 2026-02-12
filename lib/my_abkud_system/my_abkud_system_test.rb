class MyAbkudSystem::MyAbkudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkudSystem::MyAbkudSystem
  end

end

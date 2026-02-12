class MyAcjudSystem::MyAcjudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjudSystem::MyAcjudSystem
  end

end

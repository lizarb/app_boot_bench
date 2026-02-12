class MyAadudSystem::MyAadudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadudSystem::MyAadudSystem
  end

end

class MyAcnudSystem::MyAcnudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnudSystem::MyAcnudSystem
  end

end

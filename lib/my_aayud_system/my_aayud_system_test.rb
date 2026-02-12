class MyAayudSystem::MyAayudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayudSystem::MyAayudSystem
  end

end

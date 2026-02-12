class MyAchudSystem::MyAchudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchudSystem::MyAchudSystem
  end

end

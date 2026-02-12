class MyAaeudSystem::MyAaeudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeudSystem::MyAaeudSystem
  end

end

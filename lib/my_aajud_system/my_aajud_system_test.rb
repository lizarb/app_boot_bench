class MyAajudSystem::MyAajudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajudSystem::MyAajudSystem
  end

end

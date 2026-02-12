class MyAbeudSystem::MyAbeudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeudSystem::MyAbeudSystem
  end

end

class MyAaqudSystem::MyAaqudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqudSystem::MyAaqudSystem
  end

end

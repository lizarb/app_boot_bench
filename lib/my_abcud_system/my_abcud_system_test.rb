class MyAbcudSystem::MyAbcudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcudSystem::MyAbcudSystem
  end

end

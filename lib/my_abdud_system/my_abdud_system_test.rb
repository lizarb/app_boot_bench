class MyAbdudSystem::MyAbdudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdudSystem::MyAbdudSystem
  end

end

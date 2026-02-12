class MyAbmudSystem::MyAbmudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmudSystem::MyAbmudSystem
  end

end

class MyAbgudSystem::MyAbgudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgudSystem::MyAbgudSystem
  end

end

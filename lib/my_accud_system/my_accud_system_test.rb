class MyAccudSystem::MyAccudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccudSystem::MyAccudSystem
  end

end

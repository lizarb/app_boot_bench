class MyAcqudSystem::MyAcqudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqudSystem::MyAcqudSystem
  end

end

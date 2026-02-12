class MyAcgudSystem::MyAcgudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgudSystem::MyAcgudSystem
  end

end

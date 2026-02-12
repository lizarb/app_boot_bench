class MyAcfudSystem::MyAcfudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfudSystem::MyAcfudSystem
  end

end

class MyAciudSystem::MyAciudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciudSystem::MyAciudSystem
  end

end

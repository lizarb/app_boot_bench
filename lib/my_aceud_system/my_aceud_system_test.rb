class MyAceudSystem::MyAceudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceudSystem::MyAceudSystem
  end

end

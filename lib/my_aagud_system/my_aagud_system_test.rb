class MyAagudSystem::MyAagudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagudSystem::MyAagudSystem
  end

end

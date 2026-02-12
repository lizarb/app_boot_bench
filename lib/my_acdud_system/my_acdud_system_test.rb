class MyAcdudSystem::MyAcdudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdudSystem::MyAcdudSystem
  end

end

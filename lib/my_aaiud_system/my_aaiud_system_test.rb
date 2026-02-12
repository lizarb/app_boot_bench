class MyAaiudSystem::MyAaiudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiudSystem::MyAaiudSystem
  end

end

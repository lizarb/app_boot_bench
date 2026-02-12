class MyAamudSystem::MyAamudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamudSystem::MyAamudSystem
  end

end

class MyAatudSystem::MyAatudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatudSystem::MyAatudSystem
  end

end

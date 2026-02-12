class MyAapudSystem::MyAapudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapudSystem::MyAapudSystem
  end

end

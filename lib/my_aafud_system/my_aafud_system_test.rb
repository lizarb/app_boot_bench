class MyAafudSystem::MyAafudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafudSystem::MyAafudSystem
  end

end

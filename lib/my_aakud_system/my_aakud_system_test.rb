class MyAakudSystem::MyAakudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakudSystem::MyAakudSystem
  end

end

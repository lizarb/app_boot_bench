class MyAbhncSystem::MyAbhncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhncSystem::MyAbhncSystem
  end

end

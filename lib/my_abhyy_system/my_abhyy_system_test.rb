class MyAbhyySystem::MyAbhyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhyySystem::MyAbhyySystem
  end

end

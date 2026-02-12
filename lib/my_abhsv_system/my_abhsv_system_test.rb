class MyAbhsvSystem::MyAbhsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhsvSystem::MyAbhsvSystem
  end

end

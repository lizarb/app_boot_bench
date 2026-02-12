class MyAbhwdSystem::MyAbhwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhwdSystem::MyAbhwdSystem
  end

end

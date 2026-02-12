class MyAbqwdSystem::MyAbqwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqwdSystem::MyAbqwdSystem
  end

end

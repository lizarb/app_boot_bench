class MyAbkwdSystem::MyAbkwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkwdSystem::MyAbkwdSystem
  end

end

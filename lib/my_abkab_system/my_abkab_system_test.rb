class MyAbkabSystem::MyAbkabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkabSystem::MyAbkabSystem
  end

end

class MyAbkgoSystem::MyAbkgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkgoSystem::MyAbkgoSystem
  end

end

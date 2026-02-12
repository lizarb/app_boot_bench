class MyAbndlSystem::MyAbndlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbndlSystem::MyAbndlSystem
  end

end

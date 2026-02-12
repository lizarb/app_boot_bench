class MyAbksvSystem::MyAbksvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbksvSystem::MyAbksvSystem
  end

end

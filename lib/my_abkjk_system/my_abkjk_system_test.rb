class MyAbkjkSystem::MyAbkjkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkjkSystem::MyAbkjkSystem
  end

end

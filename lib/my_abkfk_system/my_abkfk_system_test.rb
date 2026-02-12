class MyAbkfkSystem::MyAbkfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkfkSystem::MyAbkfkSystem
  end

end

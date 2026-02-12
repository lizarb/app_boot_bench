class MyAbkrtSystem::MyAbkrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkrtSystem::MyAbkrtSystem
  end

end

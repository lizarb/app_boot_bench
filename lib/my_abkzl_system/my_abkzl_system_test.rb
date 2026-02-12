class MyAbkzlSystem::MyAbkzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkzlSystem::MyAbkzlSystem
  end

end

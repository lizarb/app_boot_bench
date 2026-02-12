class MyAbkjlSystem::MyAbkjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkjlSystem::MyAbkjlSystem
  end

end

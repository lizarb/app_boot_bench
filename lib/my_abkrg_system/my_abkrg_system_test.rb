class MyAbkrgSystem::MyAbkrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkrgSystem::MyAbkrgSystem
  end

end

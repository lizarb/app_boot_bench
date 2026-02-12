class MyAbrqsSystem::MyAbrqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrqsSystem::MyAbrqsSystem
  end

end

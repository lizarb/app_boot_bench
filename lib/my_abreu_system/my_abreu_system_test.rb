class MyAbreuSystem::MyAbreuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbreuSystem::MyAbreuSystem
  end

end

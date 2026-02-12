class MyAbrqySystem::MyAbrqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrqySystem::MyAbrqySystem
  end

end

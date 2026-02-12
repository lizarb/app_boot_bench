class MyAbrjySystem::MyAbrjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrjySystem::MyAbrjySystem
  end

end

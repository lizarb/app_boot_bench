class MyAbrpySystem::MyAbrpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrpySystem::MyAbrpySystem
  end

end

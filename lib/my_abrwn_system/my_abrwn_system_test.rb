class MyAbrwnSystem::MyAbrwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrwnSystem::MyAbrwnSystem
  end

end

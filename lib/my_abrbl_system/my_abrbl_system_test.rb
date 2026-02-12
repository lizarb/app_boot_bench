class MyAbrblSystem::MyAbrblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrblSystem::MyAbrblSystem
  end

end

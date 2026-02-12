class MyAbrrkSystem::MyAbrrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrrkSystem::MyAbrrkSystem
  end

end

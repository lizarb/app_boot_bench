class MyAbrbrSystem::MyAbrbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrbrSystem::MyAbrbrSystem
  end

end

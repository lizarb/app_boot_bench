class MyAbrflSystem::MyAbrflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrflSystem::MyAbrflSystem
  end

end

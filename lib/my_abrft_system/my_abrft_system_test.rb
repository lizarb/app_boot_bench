class MyAbrftSystem::MyAbrftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrftSystem::MyAbrftSystem
  end

end

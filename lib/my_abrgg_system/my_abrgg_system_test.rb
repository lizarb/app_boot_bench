class MyAbrggSystem::MyAbrggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrggSystem::MyAbrggSystem
  end

end

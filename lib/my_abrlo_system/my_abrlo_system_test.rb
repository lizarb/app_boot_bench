class MyAbrloSystem::MyAbrloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrloSystem::MyAbrloSystem
  end

end

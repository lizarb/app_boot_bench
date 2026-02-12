class MyAbrmoSystem::MyAbrmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrmoSystem::MyAbrmoSystem
  end

end

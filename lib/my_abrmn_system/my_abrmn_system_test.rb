class MyAbrmnSystem::MyAbrmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrmnSystem::MyAbrmnSystem
  end

end

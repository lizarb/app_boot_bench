class MyAbrnySystem::MyAbrnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrnySystem::MyAbrnySystem
  end

end

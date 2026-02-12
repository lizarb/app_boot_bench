class MyAbrwoSystem::MyAbrwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrwoSystem::MyAbrwoSystem
  end

end

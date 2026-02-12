class MyAbrnoSystem::MyAbrnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrnoSystem::MyAbrnoSystem
  end

end

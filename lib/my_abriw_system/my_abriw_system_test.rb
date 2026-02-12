class MyAbriwSystem::MyAbriwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbriwSystem::MyAbriwSystem
  end

end

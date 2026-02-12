class MyAbrmbSystem::MyAbrmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrmbSystem::MyAbrmbSystem
  end

end

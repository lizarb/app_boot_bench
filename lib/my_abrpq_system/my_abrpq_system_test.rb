class MyAbrpqSystem::MyAbrpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrpqSystem::MyAbrpqSystem
  end

end

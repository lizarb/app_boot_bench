class MyAbrjqSystem::MyAbrjqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrjqSystem::MyAbrjqSystem
  end

end

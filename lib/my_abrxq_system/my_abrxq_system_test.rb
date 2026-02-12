class MyAbrxqSystem::MyAbrxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrxqSystem::MyAbrxqSystem
  end

end

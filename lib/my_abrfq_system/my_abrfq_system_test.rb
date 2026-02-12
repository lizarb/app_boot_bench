class MyAbrfqSystem::MyAbrfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrfqSystem::MyAbrfqSystem
  end

end

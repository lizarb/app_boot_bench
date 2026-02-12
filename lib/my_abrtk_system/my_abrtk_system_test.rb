class MyAbrtkSystem::MyAbrtkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrtkSystem::MyAbrtkSystem
  end

end

class MyAbrbySystem::MyAbrbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrbySystem::MyAbrbySystem
  end

end

class MyAbrddSystem::MyAbrddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrddSystem::MyAbrddSystem
  end

end

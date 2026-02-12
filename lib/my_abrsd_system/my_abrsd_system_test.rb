class MyAbrsdSystem::MyAbrsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrsdSystem::MyAbrsdSystem
  end

end

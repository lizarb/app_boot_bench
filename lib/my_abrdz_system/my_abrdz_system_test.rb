class MyAbrdzSystem::MyAbrdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrdzSystem::MyAbrdzSystem
  end

end
